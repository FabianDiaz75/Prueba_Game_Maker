var hor= keyboard_check(ord("D"))-keyboard_check(ord("A"))

var vel= keyboard_check(vk_shift)*5

if(hor !=0){
	Xto= x+hor*(3.5+vel);
	if(!collision_rectangle(x-(sprite_width/2)*hor,y,Xto+(sprite_width/2)*hor,y-sprite_height/2,Obj_Block,true,false)){
		x=Xto;
	}
	image_xscale = hor
}
//&&collision_rectangle(x-8,y,x+8,y+1,Obj_Block,false,false)
if(keyboard_check_pressed(ord("W"))){
	vspeed-=12
}
if(keyboard_check_released(ord("W"))){
	vspeed=0;	
}

if(vspeed > 2) gravity = 0;