/// @description Insert description here
// You can write your code in this editor

draw_set_font(font_title);
draw_set_color(c_black);
draw_text(22,room_height/8+10,"HATCH Education Adventures");
draw_text(22,(room_height/8 + 160),"To start, press Enter...");	

colorMarker += 0.01;
if (colorMarker > 6.5) {
	colorMarker = 0;
}
draw_set_color(arrayColors[round(colorMarker)]);
draw_text(12,room_height/8,"HATCH Education Adventures");
draw_text(12,(room_height/8 + 150),"To start, press Enter...");	
