/// @description Insert description here
// You can write your code in this editor
image_index = 1;


if (flagfirst == false) {
global.points += 10;
flagfirst = true ;
audio_play_sound(sound_applause_zoo,12,false);
}
if (global.points == 60 ){
	global.salute = true;	
}
