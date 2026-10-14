shader_type spatial;
render_mode unshaded, cull_disabled;
#include "res://materials/glyphs.gdshaderinc"
uniform vec4 base_color : source_color = vec4(0.006,0.018,0.014,1.0);
uniform vec4 effect_color : source_color = vec4(0.03,0.65,0.35,1.0);
uniform float grid_spacing : hint_range(0.1,4.0) = 0.55;
uniform float grid_brightness : hint_range(0.0,1.0) = 0.26;
uniform float rain_speed : hint_range(-3.0,3.0) = 0.55;
uniform float rain_density : hint_range(0.0,1.0) = 0.65;
uniform float rain_brightness : hint_range(0.0,2.0) = 0.65;
uniform float symbol_size : hint_range(0.1,2.0) = 0.4;
uniform float glitch_strength : hint_range(0.0,1.0) = 0.12;
uniform float pulse_speed : hint_range(0.0,3.0) = 0.35;
uniform bool use_uv = false;
uniform vec2 uv_size_metres = vec2(16.0,9.0);
varying vec3 world_pos;
varying vec3 world_normal;
float hash(float n){return fract(sin(n*127.1)*43758.5453);}
void vertex(){world_pos=(MODEL_MATRIX*vec4(VERTEX,1.0)).xyz; world_normal=normalize(MODEL_NORMAL_MATRIX*NORMAL);}
void fragment(){
 vec3 n=abs(world_normal);
 vec2 p=world_pos.xy;
 if(n.x>n.z && n.x>n.y){p=world_pos.zy;}
 else if(n.y>n.z){p=world_pos.xz;}
 if(use_uv){p=vec2(UV.x,1.0-UV.y)*uv_size_metres;}
 float tick=floor(TIME*5.0);
 float band=floor(p.y*2.0);
 float glitch=step(0.96,hash(band+tick*0.17))*glitch_strength;
 p.x+=(hash(tick+band)-0.5)*glitch*2.0;
 vec2 g=p/grid_spacing;
 vec2 aa=max(fwidth(g),vec2(0.0001));
 vec2 edge=abs(fract(g-0.5)-0.5)/aa;
 float grid=1.0-smoothstep(0.5,1.3,min(edge.x,edge.y));
 vec2 cells=p/symbol_size;
 float column=floor(cells.x);
 float speed=0.65+hash(column);
 cells.y-=TIME*rain_speed*3.0*speed;
 float row=floor(cells.y);
 float progress=mod(-row+floor(hash(column+9.0)*22.0),22.0);
 float trail=pow(clamp(1.0-progress/16.0,0.0,1.0),1.5)*step(hash(column+12.0),rain_density);
 vec2 q=vec2(fract(cells.x),1.0-fract(cells.y));
 vec2 glyph=draw_glyph(q,column*71.0+row*11.0+floor(TIME*mutation_speed+hash(row)*3.0));
 float symbol=glyph.x+glyph.y;
 float leader=1.0-step(1.0,progress);
 float pulse=0.85+0.15*sin(TIME*pulse_speed*6.283);
 ALBEDO=base_color.rgb+effect_color.rgb*(grid*grid_brightness+symbol*trail*rain_brightness*(1.0+leader*0.8)+glitch*0.1)*pulse;
}

