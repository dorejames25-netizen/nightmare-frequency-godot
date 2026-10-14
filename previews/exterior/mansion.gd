extends Node3D
# Exterior envelope only. Blueprint room records remain data, not built rooms.
const SHIFT := Vector3(-25.6, 0, -43.295)
var ink: StandardMaterial3D
var cyan: StandardMaterial3D
var pink: StandardMaterial3D
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
	ink.albedo_color=Color(0.022,0.018,0.055)
	ink.cull_mode=BaseMaterial3D.CULL_DISABLED
	cyan=StandardMaterial3D.new()
	cyan.shading_mode=BaseMaterial3D.SHADING_MODE_UNSHADED
	cyan.albedo_color=Color(0.10,0.8,0.9)
	pink=StandardMaterial3D.new()
	pink.shading_mode=BaseMaterial3D.SHADING_MODE_UNSHADED
	pink.albedo_color=Color(0.8,0.08,0.5)
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
		for x in [3.5,8.5,13.5,18.5,30.5,35.5,40.5,45.5]: rectangle(x,y,d+0.025,2.1,2.8)
	for s in [lines,accents]:
		var node:=MeshInstance3D.new(); node.mesh=s.commit()
		node.material_override=cyan if s==lines else pink
		add_child(node)
	print("MANSION envelope: 51.2 x 26.59 m, basement -3.6, ground 0, upper 6, attic 10.4, ridge 14.6; 58 room records reserved, none built.")

