/// @description Insert description here
// You can write your code in this editor
if (obj_chicken_moving.visible == true) {
	obj_chicken_moving.visible = false;
	score += 50;
	object_score.visible = true;
	global.hungry[2] = false;
	if (!global.hungry[0] && !global.hungry[1] && !global.hungry[2] ){
		obj_home.visible = true;
	}
	x = 1120;
	y = 1920;
	
}