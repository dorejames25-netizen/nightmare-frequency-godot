shader_type spatial;
render_mode unshaded, blend_add, depth_draw_never, cull_disabled;
uniform float phase = 0.0;
uniform float strength = 0.22;
void fragment(){
 float t=TIME*0.17+phase;
 vec2 p=UV*vec2(12.0,34.0);
 float column=floor(p.x);
 float speed=0.5+fract(sin(column*45.32+phase)*321.3);
 // UV increases downward: increasing time carries the luminous heads upward.
 float head=fract(p.y/34.0+t*speed+sin(column))*34.0;
 float trail=pow(clamp(1.0-head/12.0,0.0,1.0),2.0);
 vec2 q=fract(p);
 float mark=step(0.30,q.x)*step(q.x,0.70)*step(0.2,q.y)*step(q.y,0.8);
 float noise=step(0.35,fract(sin(floor(p.y)*13.1+column*73.4)*451.4));
 float edges=smoothstep(0.0,0.12,UV.x)*smoothstep(0.0,0.12,1.0-UV.x)*smoothstep(0.0,0.12,UV.y)*smoothstep(0.0,0.12,1.0-UV.y);
 float distance_fade=smoothstep(3.0,12.0,length(VERTEX))*(1.0-smoothstep(100.0,180.0,length(VERTEX)));
 ALBEDO=vec3(0.1,0.8,0.52);
 ALPHA=mark*trail*noise*strength*edges*distance_fade;
}
