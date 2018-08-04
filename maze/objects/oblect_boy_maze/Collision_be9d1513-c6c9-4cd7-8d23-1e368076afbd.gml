/// @description Insert description here
// You can write your code in this editor
if (object_banana_moving.visible == true) {
	object_banana_moving.visible = false;
	score += 50;
	object_score.visible = true;
	global.hungry[0] = false;
	if (!global.hungry[0] && !global.hungry[1] && !global.hungry[2] ){
		obj_home.visible = true;
	}
	x = 1120;
	y = 1920;
	object_cherry_maze.visible = true;
}