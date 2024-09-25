var hor= keyboard_check(ord("D"))-keyboard_check(ord("A"))
var ver= keyboard_check(ord("S"))-keyboard_check(ord("W"))
gravity=0.2
if(hor!=0 or ver!=0){
	var dir =point_direction(0,0,hor,ver);
	x+=lengthdir_x(3,dir);
	y+=lengthdir_y(3,dir);
}
if(keyboard_check_pressed(vk_space)){
	vspeed-=15
}