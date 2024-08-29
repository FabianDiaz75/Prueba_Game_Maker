var hor= keyboard_check(vk_right)-keyboard_check(vk_left)

var vel= keyboard_check(vk_shift)*5

if(hor !=0){
	x+=hor*(5+vel)
	image_xscale = hor
}