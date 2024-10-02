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
	var Xto2 = x+gunKickX*10
	if(!collision_rectangle(x-(sprite_width/2)*gunKickX,y,Xto2+(sprite_width/2)*gunKickX,y-sprite_height/2,Box,true,false)){
		x=Xto2;
	}
	if(gunKickY<0 and !ground){
	vspeed += gunKickY
	}
	isShooting = false;
}

if(vspeed<0){
	var techo= collision_rectangle(x-8,y-sprite_height,x+8,y-1-sprite_height,Box,true,false)	
	if(techo){
		vspeed=0
	}
}
if(hspeed!=0){
	var pared=collision_rectangle(x-(sprite_width/2)-1,y,x+(sprite_width/2)+1,y-sprite_height,Box,true,false)	
	if(pared){
		hspeed=0
	}
}
