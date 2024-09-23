/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x, y,mouse_x,mouse_y)
image_angle = direction;






bulletDelayer++;
canShoot = false;
isShooting = false;
if(bulletDelayer >= 2){
	bulletDelayer = 0;
	canShoot = true;
	isShooting = false
	
		with (Player_Faz){
			isShooting = true;
			gunKickX = lengthdir_x(15, other.image_angle + 180);
			gunKickY = lengthdir_y(15, other.image_angle + 180);
		}
	
}

if(mouse_check_button(mb_left)and canShoot){
	with (instance_create_layer(x ,y,"Gun", obj_bullet)){
		speed = 10;
		direction = other.image_angle;
		image_angle = direction;
	}
	isShooting = true;
}



