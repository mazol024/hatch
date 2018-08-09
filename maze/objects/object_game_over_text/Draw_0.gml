/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(font_title);
draw_text(145,415,"Your Final Score: " + string(score));
draw_set_color(c_blue);
draw_text(150,410,"Your Final Score: " + string(score));
draw_set_color(c_red);
draw_text(155,405,"Your Final Score: " + string(score));
draw_set_color(c_white);
draw_text(160,400,"Your Final Score: " + string(score));


draw_set_font(font_title);

draw_set_color(c_black);
draw_text( 145, 500, "Your time " +string(global.hours) + ":" + string(global.minutes) + ":" + string(global.seconds) );
draw_set_color(c_blue);
draw_text( 150, 495, "Your time " +string(global.hours) + ":" + string(global.minutes) + ":" + string(global.seconds) );
draw_set_color(c_red);
draw_text( 155, 490, "Your time " +string(global.hours) + ":" + string(global.minutes) + ":" + string(global.seconds) );
draw_set_color(c_white);
draw_text( 160, 485, "Your time " +string(global.hours) + ":" + string(global.minutes) + ":" + string(global.seconds) );