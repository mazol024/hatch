/// @description Insert description here
// You can write your code in this editor
if (global.startTimer == true) {
	global.startTimer = false;
}
if (!global.hungry[0] && !global.hungry[1] && !global.hungry[2] ){
	audio_stop_all();
	room_goto_next();
}