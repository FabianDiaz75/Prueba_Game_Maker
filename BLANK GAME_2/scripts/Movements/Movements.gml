// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Movements(){
var hor= keyboard_check(ord("D"))-keyboard_check(ord("A"))
var ver= keyboard_check(ord("S"))-keyboard_check(ord("W"))
if(vspeed>1){
gravity=0
}else{
	gravity=1	
}
if(hor!=0 or ver!=0){
	var dir =point_direction(0,0,hor,ver);
	x+=lengthdir_x(3,dir);
	y+=lengthdir_y(3,dir);
	cambiarSpriteGato(dir);
}
if(keyboard_check_pressed(vk_space)){
	vspeed-=20;
}
}