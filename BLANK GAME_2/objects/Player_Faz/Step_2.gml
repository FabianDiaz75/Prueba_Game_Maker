if(!collision_rectangle(x-8,y,x+8,y+1,Box,false,false)){
	gravity=0.35
}
var ground = collision_rectangle(x-8,y,x+8,y+1,Box,false,false)
if(vspeed>0){
	if(ground){
		vspeed=0
		gravity=0
	}
}
if(mouse_check_button(mb_left) and obj_gun.isShooting){
	x += gunKickX
	if(not ground and gunKickY<0){
	y += gunKickY
	}
	isShooting = false;
}
/*
if(vspeed<0){
	var techo= collision_rectangle(x-8,y,x+8,y-sprite_height+25,Box,false,false)	
	if(techo){
		vspeed=0
	}
}

*/