/// @description Insert description here
// You can write your code in this editor
if (visible == true )  {
	audio_stop_sound(sound_main);
	audio_play_sound(sound_applause,10,false);
	visible = false;
	audio_play_sound(sound_main,10,true);
}
