var hor= keyboard_check(vk_right)-keyboard_check(vk_left)

var vel= keyboard_check(vk_shift)*5

if(hor !=0){
	x+=hor*(5+vel)
	image_xscale = hor
}
if(keyboard_check_pressed(vk_space)&&collision_rectangle(x-8,y,x+8,y+1,Box,false,false)){
	vspeed-=10
}
if(keyboard_check_released(vk_space)){
	vspeed=0;	
}