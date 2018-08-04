/// @description selection
// You can write your code in this editor

if(keyboard_check_pressed(ord("1"))) global.its=global.its+1;
if(global.its>2 ) global.its=0;

if(global.its==0){
if(keyboard_check_pressed(ord("2"))) global.fs=global.fs+1;
if(global.fs>2) global.fs=0;
}
if(global.its==1){
if(keyboard_check_pressed(ord("2"))) global.hs=global.hs+1;
if(global.hs>2) global.hs=0;
}
if(global.its==2){
if(keyboard_check_pressed(ord("2"))) global.cs=global.cs+1;
if(global.cs>2) global.cs=0;
}