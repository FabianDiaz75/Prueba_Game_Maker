if(!collision_rectangle(x-8,y,x+8,y+1,Box,true,false)){
	gravity=0.25
}
var ground = collision_rectangle(x-8,y,x+8,y + 1,Box,true,false)
if(vspeed>0){
	if(ground){
		gravity=0
		vspeed=0
	}
}

if(hspeed>0 or hspeed<0) hspeed = 0;

if(mouse_check_button(mb_left) and obj_gun.isShooting){
	hspeed += gunKickX
	if(gunKickY<0 and y > 200){
	vspeed += gunKickY
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