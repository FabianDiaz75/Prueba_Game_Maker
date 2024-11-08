/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x, y,mouse_x,mouse_y)
image_angle = direction;

bulletDelayer++;
canShoot = false;
isShooting = false;
if(bulletDelayer >= 10){
	bulletDelayer = 0;
	canShoot = true;
	isShooting = false
	

}

if(mouse_check_button(mb_left)and canShoot){
	with (instance_create_layer(x ,y,"Instances", obj_bullet)){
		speed = 10;
		direction = other.image_angle;
		image_angle = direction;
	}
	isShooting = true;
}



