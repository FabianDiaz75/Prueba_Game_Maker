var hor= keyboard_check(ord("D"))-keyboard_check(ord("A"))

var vel= keyboard_check(vk_shift)*5

if(hor !=0){
	x+=hor*(5+vel) + gunKickX;
	image_xscale = hor
	gunKickX = 0;
}

y+=gunKickY
gunKickY = 0;

if(keyboard_check_pressed(ord("W"))&&collision_rectangle(x-8,y,x+8,y+1,Box,false,false)){
	vspeed-=10
}
if(keyboard_check_released(ord("W"))){
	vspeed=0;	
}

