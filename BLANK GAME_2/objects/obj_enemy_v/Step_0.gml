/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x , y + enemyVelocityX, Box)){
	while(!place_meeting(x , y + sign(enemyVelocityX), Box)){
	y+=sign(enemyVelocityX);
	}
	enemyVelocityX *=-1
}
y+=enemyVelocityX;
if(enemyLife == 0){
	instance_destroy()}
	
if(contadorDanio >= 0){
	contadorDanio --;
}