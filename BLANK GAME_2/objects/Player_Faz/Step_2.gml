if(!collision_rectangle(x-8,y,x+8,y+1,Box,false,false)){
	gravity=0.35
}
if(vspeed>0){
	var ground = collision_rectangle(x-8,y,x+8,y+1,Box,false,false)
	if(ground){
		vspeed=0
		gravity=0
	}
}