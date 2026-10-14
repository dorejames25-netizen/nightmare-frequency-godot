extends Node3D
# Visual-only study. No gameplay input, player state or UI.
var frame := 0
var stars: Array[MeshInstance3D] = []
var camera: Camera3D
func height_at(x: float,z: float) -> float:
	var edge := smoothstep(50.0,105.0,abs(x))
	var rear := smoothstep(94.0,120.0,-z)
	return edge*(5.0+7.0*sin(x*0.067+z*0.043)*sin(z*0.061)) + rear*(3.0+4.0*sin(x*0.08))
func _ready() -> void:
	var env := WorldEnvironment.new()
	env.environment=Environment.new()
	env.environment.background_mode=Environment.BG_COLOR
	env.environment.background_color=Color(0.004,0.006,0.018)
	add_child(env)
	camera=Camera3D.new()
	camera.position=Vector3(0,16,100)
	camera.fov=60
	camera.far=1000
	add_child(camera)
	camera.look_at(Vector3(0,30,-160))
	if "--near" in OS.get_cmdline_user_args():
		camera.position=Vector3(22,1.7,33)
		camera.look_at(Vector3(0,6,-28))
	if "--site" in OS.get_cmdline_user_args():
		camera.position=Vector3(70,90,80)
		camera.look_at(Vector3(0,0,-15))
	var surface := SurfaceTool.new()
	surface.begin(Mesh.PRIMITIVE_TRIANGLES)
	for z in range(-120,120,3):
		for x in range(-120,120,3):
			var a=Vector3(x,height_at(x,z),z)
			var b=Vector3(x+3,height_at(x+3,z),z)
			var c=Vector3(x,height_at(x,z+3),z+3)
			var d=Vector3(x+3,height_at(x+3,z+3),z+3)
			if x >= -27 and x < 27 and z >= -48 and z < -12:
				continue # Basement excavation; exterior shell covers the opening.
			for v in [a,c,b,b,c,d]: surface.add_vertex(v)
	surface.generate_normals()
	var ground:=MeshInstance3D.new()
	ground.mesh=surface.commit()
	var grid:=ShaderMaterial.new()
	grid.shader=load("res://terrain.gdshader")
	ground.material_override=grid
	add_child(ground)
	ground.create_trimesh_collision()
	var mansion:=Node3D.new()
	mansion.set_script(load("res://mansion.gd"))
	add_child(mansion)
	# Supplied artwork is a distant scenic card; terrain remains actual 3D.
	var horizon:=MeshInstance3D.new()
	var quad:=QuadMesh.new()
	quad.size=Vector2(800,380)
	horizon.mesh=quad
	horizon.position=Vector3(0,65,-265)
	var art:=StandardMaterial3D.new()
	art.shading_mode=BaseMaterial3D.SHADING_MODE_UNSHADED
	art.albedo_texture=load("res://art/horizon.jpg")
	art.cull_mode=BaseMaterial3D.CULL_DISABLED
	horizon.material_override=art
	add_child(horizon)
	var rng:=RandomNumberGenerator.new()
	rng.seed=4417
	for i in range(100):
		var star:=MeshInstance3D.new()
		var sphere:=SphereMesh.new()
		sphere.radius=rng.randf_range(0.06,0.22)
		sphere.height=sphere.radius*2
		sphere.radial_segments=6
		sphere.rings=3
		star.mesh=sphere
		star.position=Vector3(rng.randf_range(-220,220),rng.randf_range(75,225),-245)
		var m:=StandardMaterial3D.new()
		m.shading_mode=BaseMaterial3D.SHADING_MODE_UNSHADED
		m.albedo_color=Color(0.5,0.85,1)
		star.material_override=m
		stars.append(star)
		add_child(star)
	# Standard outdoor ambience: world-anchored patches, visible from every direction.
	# Exclude the mansion, porticoes and terraces; indoor nightmare rain stays separate.
	var rain_mesh:=QuadMesh.new()
	rain_mesh.size=Vector2(14,24)
	for gx in range(-108,109,24):
		for gz in range(-108,109,24):
			if abs(gx)<45 and gz>-66 and gz<6:
				continue
			var x: float=gx+rng.randf_range(-3,3)
			var z: float=gz+rng.randf_range(-3,3)
			var rain_material:=ShaderMaterial.new()
			rain_material.shader=load("res://rain.gdshader")
			rain_material.set_shader_parameter("phase",rng.randf_range(0,10))
			for angle in [0.0,PI/2.0]:
				var rain:=MeshInstance3D.new()
				rain.name="OutdoorUpwardRain"
				rain.mesh=rain_mesh
				rain.position=Vector3(x,height_at(x,z)+12,z)
				rain.rotation.y=angle
				rain.material_override=rain_material
				add_child(rain)
func _process(_delta: float) -> void:
	frame+=1
	var seconds:=Time.get_ticks_msec()/1000.0
	for i in range(stars.size()):
		var m:=stars[i].material_override as StandardMaterial3D
		m.albedo_color=Color(0.5,0.8,1.0)*(0.45+0.55*pow(0.5+0.5*sin(seconds*(0.6+float(i%7)*0.13)+i*1.7),3))
	if "--capture" in OS.get_cmdline_user_args() and frame==100:
		await RenderingServer.frame_post_draw
		get_viewport().get_texture().get_image().save_png("res://captures/mansion_site.png" if "--site" in OS.get_cmdline_user_args() else "res://captures/mansion_first_person.png" if "--near" in OS.get_cmdline_user_args() else "res://captures/exterior.png")
	if "--capture" in OS.get_cmdline_user_args() and frame==130:
		get_tree().quit()









