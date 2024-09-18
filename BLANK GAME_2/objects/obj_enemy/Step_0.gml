/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x + enemyVelocityX, y, obj_gun)){
	while(!place_meeting(x + sign(enemyVelocityX), y, obj_gun)){
	x+=sign(enemyVelocityX);
	}
	enemyVelocityX *=-1
}
	x+=enemyVelocityX;

if(enemyLife == 0){
	instance_destroy()}