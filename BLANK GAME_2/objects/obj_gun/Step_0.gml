/// @description Insert description here
// You can write your code in this editor


bulletDelayer++;
	canShoot = false;
	isShooting = false;
	if(bulletDelayer >=10){
		bulletDelayer = 0;
		canShoot = true;
	}
if(mouse_check_button(mb_left)and canShoot){
	instance_create_layer(x ,y,"Gun",obj_bullet);
	isShooting = true;
}
direction = point_direction(x, y,mouse_x,mouse_y)
image_angle = direction;

with (Player_Faz){

	gunKickX = lengthdir_x(1.5, direction - 180);
	gunKickY = lengthdir_y(3, direction - 180);
}