/// @description Insert description here
// You can write your code in this editor
change_color += 0.05;
change_speed += 0.1;
if (change_color == 7) {
	change_color = 0;
	draw_set_color(colorarray[round(change_color)]);
}
if(change_speed == 10) {
	global.spd = global.spd * (-2);
	change_speed = 0;
		var lay_id = layer_get_id("room_title1.Afrika");
		var back_id = layer_background_get_id(lay_id);
		layer_background_speed(back_id, 0);
		background_hspeed = global.spd;
}
