shader_type spatial;
render_mode unshaded, blend_add, depth_draw_never, cull_disabled;
#include "res://materials/glyphs.gdshaderinc"
uniform float phase = 0.0;
uniform float strength = 0.65;
uniform float rain_speed : hint_range(-3.0,3.0) = 1.0;
uniform float density : hint_range(0.0,1.0) = 0.78;
uniform vec2 cell_count = vec2(12.0,24.0);
void fragment(){
 vec2 p=UV*cell_count;
 float col=floor(p.x);
 float speed=0.65+glyph_hash(col+phase);
 p.y+=TIME*rain_speed*2.4*speed+phase*12.0;
 float row=floor(p.y);
 float progress=mod(row+floor(glyph_hash(col+phase)*24.0),24.0);
 float trail=pow(clamp(1.0-progress/17.0,0.0,1.0),1.5);
 float leader=1.0-step(1.0,progress);
 float mutation=floor(TIME*mutation_speed+glyph_hash(row)*3.0);
 vec2 q=fract(p);
 float glitch=step(0.97,glyph_hash(floor(TIME*7.0)+row));
 q.x+=glitch*0.1*sin(TIME*30.0);
 vec2 glyph=draw_glyph(q,col*71.0+row*11.0+mutation);
 float edges=smoothstep(0.0,0.10,UV.x)*smoothstep(0.0,0.10,1.0-UV.x)*smoothstep(0.0,0.08,UV.y)*smoothstep(0.0,0.08,1.0-UV.y);
 float distance_fade=smoothstep(2.0,9.0,length(VERTEX))*(1.0-smoothstep(110.0,180.0,length(VERTEX)));
 ALBEDO=mix(vec3(0.06,0.85,0.42),vec3(0.55,1.0,0.8),leader);
 ALPHA=clamp(glyph.x+glyph.y,0.0,1.0)*trail*strength*edges*distance_fade*step(glyph_hash(col+phase+22.0),density);
}
