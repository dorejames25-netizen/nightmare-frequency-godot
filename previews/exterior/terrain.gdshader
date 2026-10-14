shader_type spatial;
render_mode unshaded, cull_disabled;
varying vec3 pos;
void vertex(){pos=VERTEX;}
void fragment(){
 vec2 cell=pos.xz/3.0;
 vec2 width=max(fwidth(cell),vec2(0.0001));
 vec2 g=abs(fract(cell-0.5)-0.5)/width;
 float line=1.0-smoothstep(0.5,1.5,min(g.x,g.y));
 float pulse=0.78+0.22*sin(TIME*0.7+pos.z*0.025);
 vec3 base=mix(vec3(0.009,0.025,0.035),vec3(0.018,0.06,0.055),clamp(pos.y/12.0,0.0,1.0));
 vec3 col=base+vec3(0.015,0.67,0.40)*line*pulse;
 float distance_fade=smoothstep(65.0,190.0,length(VERTEX));
 ALBEDO=mix(col,vec3(0.055,0.018,0.09),distance_fade*0.72);
}
