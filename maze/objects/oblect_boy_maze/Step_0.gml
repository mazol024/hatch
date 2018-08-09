/// @description Insert description here
// You can write your code in this editor
if (global.startTimer == true) {
global.seconds += (delta_time*0.000001)*room_speed;
if (global.seconds >= 60)
{
global.seconds -= 60;
global.minutes += 1;
}
if (global.minutes>= 60)
{
global.minutes -=60;
//hours+= 1;
}
}