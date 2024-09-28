var hor= keyboard_check(ord("D"))-keyboard_check(ord("A"))

var vel= keyboard_check(vk_shift)*5

if(hor !=0){
	x+=hor*(5+vel);
	image_xscale = hor
}
//&&collision_rectangle(x-8,y,x+8,y+1,Box,false,false)
if(keyboard_check_pressed(ord("W"))){
	vspeed-=8
}
if(keyboard_check_released(ord("W"))){
	vspeed=0;	
}

if(vspeed > 3) gravity = 0;