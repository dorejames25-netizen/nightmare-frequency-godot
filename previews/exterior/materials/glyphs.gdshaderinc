uniform sampler2D glyph_atlas : filter_linear, repeat_disable;
uniform float emoji_mix : hint_range(0.0,1.0) = 0.48;
uniform float mutation_speed : hint_range(0.0,8.0) = 2.0;
uniform float glow_strength : hint_range(0.0,2.0) = 0.6;
float glyph_hash(float x){return fract(sin(x*127.1)*43758.5453);}
float atlas_mask(vec2 q,float id){
 vec2 tile=vec2(mod(id,8.0),floor(id/8.0));
 return texture(glyph_atlas,(tile+clamp(q,vec2(0.02),vec2(0.98)))/vec2(8.0,2.0)).a;
}
vec2 draw_glyph(vec2 q,float seed){
 float select=glyph_hash(seed+91.0);
 float id=select<emoji_mix ? floor(glyph_hash(seed)*8.0) : 8.0+floor(glyph_hash(seed)*8.0);
 float core=atlas_mask(q,id);
 float glow=(atlas_mask(q+vec2(0.035,0),id)+atlas_mask(q-vec2(0.035,0),id)+atlas_mask(q+vec2(0,0.035),id)+atlas_mask(q-vec2(0,0.035),id))*0.25;
 return vec2(core,glow*glow_strength);
}
