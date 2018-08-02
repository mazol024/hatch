/// @description Insert description here
// You can write your code in this editor
object_bread_town.visible = false;
if (global.basket[0]) == false {
	audio_stop_sound(sound0_town);
	audio_play_sound(sound_applause_town,10,false);
	audio_play_sound(sound0_town,11,true);
}

global.basket[0] = true;