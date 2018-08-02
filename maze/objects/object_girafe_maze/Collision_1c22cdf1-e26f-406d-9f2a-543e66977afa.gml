/// @description Insert description here
// You can write your code in this editor
object_cherry_maze.visible = false;
if (object_cherry_maze.visible == false && object_banana_maze.visible == false){
	audio_stop_all();
	room_goto_next();
}