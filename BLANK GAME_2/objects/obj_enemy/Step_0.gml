/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x + enemyVelocityX, y, obj_gun)){
	while(!place_meeting(x + sign(enemyVelocityX), y, obj_gun)){
	x+=sign(enemyVelocityX);
	}
	enemyVelocityX *=-1
}

	var Xeto=x+enemyVelocityX;
	if(!collision_line(x,y,Xeto,y,Box,true,false)){
	x=Xeto	
	}else enemyVelocityX *=-1
if(enemyLife == 0){
	instance_destroy()}