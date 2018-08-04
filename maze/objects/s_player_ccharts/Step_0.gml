/// @description Insert description here
// You can write your code in this editor
/// @description selection
// You can write your code in this editor

if(keyboard_check_pressed(vk_down)) its=its+1;
if(keyboard_check_pressed(vk_up)) its=its-1;
if(its<0)its=2;
if(its>2)its=0;

if(its==0){
if(keyboard_check_pressed(vk_right)) fs=fs+1;
if(keyboard_check_pressed(vk_left)) fs=fs-1;
if(fs<0)fs=2;
if(fs>2)fs=0;
}
if(its==1){
if(keyboard_check_pressed(vk_right)) hs=hs+1;
if(keyboard_check_pressed(vk_left)) hs=hs-1;
if(hs<0)hs=2;
if(hs>2)hs=0;
}
if(its==2){
if(keyboard_check_pressed(vk_right)) cs=cs+1;
if(keyboard_check_pressed(vk_left)) cs=cs-1;
if(cs<0)cs=2;
if(cs>2)cs=0;
}