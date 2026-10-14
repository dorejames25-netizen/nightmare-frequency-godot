shader_type spatial;
render_mode unshaded;
uniform vec4 line_color : source_color = vec4(0.08,0.72,0.43,1.0);
void vertex(){
 vec4 view=MODELVIEW_MATRIX*vec4(VERTEX,1.0);
 view.z+=0.035;
 POSITION=PROJECTION_MATRIX*view;
}
void fragment(){ALBEDO=line_color.rgb;}
