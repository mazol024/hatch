/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_title);
colorMarker += 0.01;
if (colorMarker > 6.5) {
	colorMarker = 0;
}
draw_set_color(arrayColors[round(colorMarker)]);
draw_text(12,room_height/8,"HATCH Education Adventures");
draw_text(12,(room_height/8 + 150),"To start, press Enter...");	
