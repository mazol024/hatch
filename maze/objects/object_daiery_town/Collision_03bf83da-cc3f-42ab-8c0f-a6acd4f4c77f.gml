/// @description Insert description here
// You can write your code in this editor
object_milk_town.visible = false;
object_cheese_town.visible = false;

if (global.basket[2]) == false {
	audio_stop_sound(sound0_town);
	audio_play_sound(sound_applause_town,10,false);
	audio_play_sound(sound0_town,11,true);
}

global.basket[2] = true;