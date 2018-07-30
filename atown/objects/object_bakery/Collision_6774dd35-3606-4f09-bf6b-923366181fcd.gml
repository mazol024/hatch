/// @description Insert description here
// You can write your code in this editor

object_bread.visible = false;

if (global.basket[0]) == false {
	audio_stop_sound(sound0);
	audio_play_sound(sound_applause,10,false);
	audio_play_sound(sound0,11,true);
}

global.basket[0] = true;