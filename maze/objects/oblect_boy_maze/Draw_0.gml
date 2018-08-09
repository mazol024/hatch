/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(global.face_spr[global.fs],0,x,y,1,1,0,c_white,1);
draw_sprite_ext(sprite_base_ccharts,0,x,y,1,1,0,c_white,1);
draw_sprite_ext(global.cloth_spr[global.cs],0,x,y,1,1,0,c_white,1);
draw_sprite_ext(global.hair_spr[global.hs],0,x,y,1,1,0,c_white,1);
draw_set_font(font_title);
draw_set_color(c_black);
draw_text( 2*(room_width/3), 45, string(global.hours) + ":" + string(global.minutes) + ":" + string(global.seconds) );