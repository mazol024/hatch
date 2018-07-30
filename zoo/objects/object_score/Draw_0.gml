/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_red);
draw_set_font(score_font);
draw_text(64,1216,"Your Score: " + string(global.points));
if (global.points == 60 ){	
draw_text(64,1216,"Your Score: " + string(global.points) + "!   You Won The Game!  ");
audio_stop_sound(sound_running);
soundsalute = true;
global.points = 600;
}
if (soundsalute == true) {
	audio_play_sound(sound_salute,5,true);
	soundsalute = false;
}
