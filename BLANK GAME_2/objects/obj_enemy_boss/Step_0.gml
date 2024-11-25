/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x + enemyVelocityX, y, Box)){
	while(!place_meeting(x + sign(enemyVelocityX), y, Box)){
	x+=sign(enemyVelocityX);
	}
	enemyVelocityX *=-1
}
x+=enemyVelocityX;
if(enemyLife == 0){
	instance_destroy()
	audio_pause_sound(Musica_nivel);
	room_goto(Inicio);
}
if(contadorDanio >= 0){
	contadorDanio --;
}
timeBullet++;
if(timeBullet==timerBulletLimit){
	var rang=random_range(-400,400);
	instance_create_layer(x+rang ,y,"Boss", obj_enemy_bullet);
	timeBullet=0
}