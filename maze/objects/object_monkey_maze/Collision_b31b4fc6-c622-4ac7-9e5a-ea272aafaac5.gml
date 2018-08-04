/// @description Insert description here
// You can write your code in this editor
if (object_banana_moving.visible == true ) {
	object_banana_maze.visible = false;
	object_banana_moving.visible = false;
	object_cherry_maze.visible = true;
	obj_chicken_maze.visible = false;
	obj_chicken_moving.visible = false;
}
if (object_banana_moving.visible == false && object_banana_maze.visible == false 
	&& object_cherry_moving.visible == false  && object_cherry_maze.visible == false 
	&& obj_chicken_maze.visible == false && obj_chicken_moving == false ){
	audio_stop_all();
	room_goto_next();
}
