extends Node3D
# Exterior envelope only. Blueprint room records remain data, not built rooms.
const SHIFT := Vector3(-25.6, 0, -43.295)
var ink: StandardMaterial3D
var cyan: ShaderMaterial
var pink: ShaderMaterial
var lines: SurfaceTool
var accents: SurfaceTool
func point(x: float, y: float, z: float) -> Vector3:
	return Vector3(x,y,z)+SHIFT
func stroke(a: Vector3,b: Vector3, magenta: bool=false) -> void:
	var s: SurfaceTool=accents if magenta else lines
	s.add_vertex(a)
	s.add_vertex(b)
func box(label: String, center: Vector3, size: Vector3, outline: bool=true) -> void:
	var node:=MeshInstance3D.new()
	node.name=label
	var mesh:=BoxMesh.new()
	mesh.size=size
	node.mesh=mesh
	node.position=center
	node.material_override=ink
	add_child(node)
	node.create_trimesh_collision()
	if outline:
		for axis in range(3):
			for u in [-1,1]:
				for v in [-1,1]:
					var a:=center
					var b:=center
					a[axis]-=size[axis]/2
					b[axis]+=size[axis]/2
					a[(axis+1)%3]+=u*size[(axis+1)%3]/2
					b[(axis+1)%3]+=u*size[(axis+1)%3]/2
					a[(axis+2)%3]+=v*size[(axis+2)%3]/2
					b[(axis+2)%3]+=v*size[(axis+2)%3]/2
					stroke(a,b)
func rectangle(x: float, y: float,z: float,w: float,h: float) -> void:
	var a:=point(x,y,z)
	var b:=point(x+w,y,z)
	var c:=point(x+w,y+h,z)
	var d:=point(x,y+h,z)
	stroke(a,b,true); stroke(b,c,true); stroke(c,d,true); stroke(d,a,true)
func _ready() -> void:
	var plan: Dictionary=JSON.parse_string(FileAccess.get_file_as_string("res://plans/mansion_layout.json"))
	ink=StandardMaterial3D.new()
	ink.shading_mode=BaseMaterial3D.SHADING_MODE_UNSHADED
	ink.albedo_color=Color(0.012,0.035,0.029)
	ink.cull_mode=BaseMaterial3D.CULL_DISABLED
	cyan=ShaderMaterial.new()
	cyan.shader=load("res://outline.gdshader")
	cyan.set_shader_parameter("line_color",Color(0.08,0.72,0.43))
	pink=ShaderMaterial.new()
	pink.shader=load("res://outline.gdshader")
	pink.set_shader_parameter("line_color",Color(0.18,0.88,0.58))
	lines=SurfaceTool.new(); lines.begin(Mesh.PRIMITIVE_LINES)
	accents=SurfaceTool.new(); accents.begin(Mesh.PRIMITIVE_LINES)
	var w: float=plan.main_block.w
	var d: float=plan.main_block.d
	var t: float=plan.main_block.outer_wall_thickness
	box("FoundationApron",point(25.6,-0.2,13.295),Vector3(56,0.4,36))
	# Walls enclose the whole reserved volume, including the buried basement.
	var bottom: float=plan.levels.basement.floor_y-0.4
	var eaves: float=plan.levels.attic.floor_y+plan.levels.attic.eaves
	var ridge: float=plan.levels.attic.floor_y+plan.levels.attic.ceiling
	box("WestEnvelope",point(t/2,(bottom+eaves)/2,d/2),Vector3(t,eaves-bottom,d))
	box("EastEnvelope",point(w-t/2,(bottom+eaves)/2,d/2),Vector3(t,eaves-bottom,d))
	# Main entry opening: visual reservation, no door mechanism or invented lock.
	box("FrontWest",point(11.8,(bottom+eaves)/2,d-t/2),Vector3(23.6,eaves-bottom,t))
	box("FrontEast",point(39.4,(bottom+eaves)/2,d-t/2),Vector3(23.6,eaves-bottom,t))
	box("EntryLintel",point(25.6,(3.8+eaves)/2,d-t/2),Vector3(4,eaves-3.8,t))
	box("EntryFoundation",point(25.6,bottom/2,d-t/2),Vector3(4,-bottom,t))
	# Rear wall leaves the entire oval footprint unobstructed.
	box("GardenWest",point(10.64,(bottom+eaves)/2,t/2),Vector3(21.28,eaves-bottom,t))
	box("GardenEast",point((29.93+w)/2,(bottom+eaves)/2,t/2),Vector3(w-29.93,eaves-bottom,t))
	for key in plan.levels:
		var level: Dictionary=plan.levels[key]
		var y: float=level.floor_y
		# Perimeter only: future floors/stairs remain completely unbuilt.
		for pair in [[Vector3(0,y,0),Vector3(w,y,0)],[Vector3(w,y,0),Vector3(w,y,d)],[Vector3(w,y,d),Vector3(0,y,d)],[Vector3(0,y,d),Vector3(0,y,0)]]:
			stroke(pair[0]+SHIFT,pair[1]+SHIFT,true)
	# Oval bow is an open-backed wall ring outside the rectangular envelope.
	for i in range(32):
		var a: float=PI+PI*i/32.0
		var b: float=PI+PI*(i+1)/32.0
		var p:=Vector3(25.605+cos(a)*5.995,0,3.98+sin(a)*7.96)
		var q:=Vector3(25.605+cos(b)*5.995,0,3.98+sin(b)*7.96)
		if p.z>t and q.z>t: continue
		var panel:=MeshInstance3D.new()
		var mesh:=BoxMesh.new()
		mesh.size=Vector3(p.distance_to(q)+0.05,eaves-bottom,t)
		panel.mesh=mesh
		panel.position=(p+q)/2+SHIFT+Vector3(0,(bottom+eaves)/2,0)
		panel.rotation.y=-atan2(q.z-p.z,q.x-p.x)
		panel.material_override=ink
		add_child(panel); panel.create_trimesh_collision()
		for y in [0.0,6.0,10.4,eaves]: stroke(Vector3(p.x,y,p.z)+SHIFT,Vector3(q.x,y,q.z)+SHIFT)
		if i%4==0: stroke(Vector3(p.x,0,p.z)+SHIFT,Vector3(p.x,eaves,p.z)+SHIFT)
	# Pitched roof underside starts at blueprint eaves, preserving attic headroom.
	var roof:=SurfaceTool.new(); roof.begin(Mesh.PRIMITIVE_TRIANGLES)
	for side in [0.0,d]:
		var a:=point(0,eaves,side); var b:=point(w,eaves,side)
		var c:=point(0,ridge,d/2); var f:=point(w,ridge,d/2)
		for v in [a,b,c,b,f,c]: roof.add_vertex(v)
		stroke(a,b); stroke(a,c); stroke(b,f); stroke(c,f,true)
		for x in range(0,52,4): stroke(point(x,eaves,side),point(x,ridge,d/2),true)
	for x in [0.0,w]:
		for v in [point(x,eaves,0),point(x,ridge,d/2),point(x,eaves,d)]: roof.add_vertex(v)
	var roof_node:=MeshInstance3D.new(); roof_node.mesh=roof.commit(); roof_node.material_override=ink
	add_child(roof_node); roof_node.create_trimesh_collision()
	for exterior in plan.levels.ground.exterior:
		if exterior.shape=="rect":
			box(exterior.id,point(exterior.x+exterior.w/2,-0.2,exterior.y+exterior.d/2),Vector3(exterior.w,0.4,exterior.d))
		else:
			var fan:=SurfaceTool.new(); fan.begin(Mesh.PRIMITIVE_TRIANGLES)
			var center:=point(exterior.centre[0],0,exterior.centre[1])
			for i in range(32):
				var a:=center+Vector3(cos(PI+i*PI/32)*exterior.radius,0,sin(PI+i*PI/32)*exterior.radius)
				var b:=center+Vector3(cos(PI+(i+1)*PI/32)*exterior.radius,0,sin(PI+(i+1)*PI/32)*exterior.radius)
				for v in [center,a,b]: fan.add_vertex(v)
				stroke(a,b)
			var patio:=MeshInstance3D.new(); patio.mesh=fan.commit(); patio.material_override=ink
			add_child(patio); patio.create_trimesh_collision()
	# Open modern porch: decorative exterior proposal, not room partitions.
	for x in [19.0,23.4,27.8,32.2]:
		box("PorchColumn",point(x,2.75,28.8),Vector3(0.3,5.5,0.3))
	box("PorchCanopy",point(25.6,5.6,28.025),Vector3(15.12,0.2,2.87))
	for y in [1.0,7.0]:
		for x in [3.5,8.5,13.5,18.5,30.5,35.5,40.5,45.5]: rectangle(x,y,d+(0.85 if x<15 or x>38 else 0.025),2.1,2.8)
	# Facade articulation projects outward; it does not consume any planned room.
	for x in [6.0,45.2]:
		box("ForwardFacadeBay",point(x,6.3,d+0.4),Vector3(12,12.6,0.8))
		box("BayCornice",point(x,12.65,d+0.5),Vector3(12.6,0.3,1.2))
	for x in [0.2,12.0,18.0,33.2,39.2,51.0]:
		box("FacadePier",point(x,6.3,d+0.55),Vector3(0.35,12.6,1.1))
	# Triangular entrance pediment makes the main portico legible in silhouette.
	var pediment:=SurfaceTool.new(); pediment.begin(Mesh.PRIMITIVE_TRIANGLES)
	var pa:=point(18.04,5.7,29.55)
	var pb:=point(33.16,5.7,29.55)
	var pc:=point(25.6,8.2,29.55)
	for v in [pa,pb,pc]: pediment.add_vertex(v)
	var pediment_mesh:=MeshInstance3D.new()
	pediment_mesh.mesh=pediment.commit(); pediment_mesh.material_override=ink
	add_child(pediment_mesh)
	stroke(pa,pb); stroke(pb,pc); stroke(pc,pa)
	# Garden-facing portico: independent columns around the plan's curved terrace.
	for angle in [3.40,3.85,4.30,4.72,5.14,5.59,6.03]:
		var x: float=25.6+cos(angle)*7.8
		var z: float=0.69+sin(angle)*7.8
		box("GardenColonnade",point(x,2.75,z),Vector3(0.28,5.5,0.28))
	# Side terrace guard rails, inset from the plan boundaries.
	for x in [-7.4,58.5]:
		stroke(point(x,1.0,5.5),point(x,1.0,12.7))
		for z in [5.5,9.0,12.7]: stroke(point(x,0,z),point(x,1.0,z))
	build_grounds()
	for s in [lines,accents]:
		var node:=MeshInstance3D.new(); node.mesh=s.commit()
		node.material_override=cyan if s==lines else pink
		add_child(node)
	print("MANSION envelope: 51.2 x 26.59 m, basement -3.6, ground 0, upper 6, attic 10.4, ridge 14.6; 58 room records reserved, none built.")


func path_strip(label: String,x: float,z: float,w: float,d: float) -> void:
	box(label,point(x,-0.035,z),Vector3(w,0.10,d))
func tree(x: float,z: float) -> void:
	box("GardenTreeTrunk",point(x,0.8,z),Vector3(0.2,1.6,0.2))
	var mesh:=CylinderMesh.new()
	mesh.top_radius=0
	mesh.bottom_radius=1.25
	mesh.height=4.8
	mesh.radial_segments=6
	var node:=MeshInstance3D.new(); node.mesh=mesh; node.material_override=ink
	node.position=point(x,3.2,z); add_child(node)
	for i in range(6):
		var a:=point(x+cos(i*TAU/6)*1.25,0.8,z+sin(i*TAU/6)*1.25)
		var b:=point(x+cos((i+1)*TAU/6)*1.25,0.8,z+sin((i+1)*TAU/6)*1.25)
		stroke(a,b); stroke(a,point(x,5.6,z))
func build_grounds() -> void:
	# Landscape proposal around the supplied house plan; no room layout changes.
	path_strip("EntranceWalk",25.6,34,5,9)
	path_strip("DriveApproach",25.6,94,7,62)
	var road:=SurfaceTool.new(); road.begin(Mesh.PRIMITIVE_TRIANGLES)
	for i in range(96):
		var a: float=i*TAU/96
		var b: float=(i+1)*TAU/96
		var p:=point(25.6+cos(a)*22,0.025,49+sin(a)*16)
		var q:=point(25.6+cos(b)*22,0.025,49+sin(b)*16)
		var r:=point(25.6+cos(a)*16,0.025,49+sin(a)*10)
		var t:=point(25.6+cos(b)*16,0.025,49+sin(b)*10)
		for v in [p,q,r,q,t,r]: road.add_vertex(v)
		stroke(p,q); stroke(r,t)
	var drive:=MeshInstance3D.new(); drive.mesh=road.commit(); drive.material_override=ink
	add_child(drive)
	# Low planting beds frame a clear central arrival court.
	for x in [13.0,38.2]:
		box("ArrivalBed",point(x,0.25,49),Vector3(5,0.5,9))
		for z in [46.0,52.0]: tree(x,z)
	for x in [19.8,31.4]:
		for z in [72.0,88.0,104.0,120.0]:
			box("DriveLight",point(x,0.6,z),Vector3(0.22,1.2,0.22))
	# Rear formal garden aligns with the oval room and curved portico.
	path_strip("GardenAxis",25.6,-27,4,38)
	path_strip("GardenCrosswalk",25.6,-27,45,3)
	for x in [12.0,39.2]:
		for z in [-17.0,-37.0]:
			box("GardenBed",point(x,0.18,z),Vector3(13,0.36,12))
			for dx in [-4.0,4.0]: tree(x+dx,z)
	for x in [-12.0,63.2]:
		path_strip("SideGardenPath",x,-5,3,64)
		for z in [-34.0,-18.0,0.0,20.0]: tree(x+(-3 if x<0 else 3),z)

