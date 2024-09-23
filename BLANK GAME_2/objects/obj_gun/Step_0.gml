/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x, y,mouse_x,mouse_y)
image_angle = direction;



if(direction >=90 and direction <=270){

	x = Player_Faz.x -  0.25;
	y = Player_Faz.y - 40;
}else{
	x = Player_Faz.x +  0.25;
	y = Player_Faz.y - 40;
}


bulletDelayer++;
canShoot = false;
isShooting = false;
if(bulletDelayer >= 10){
	bulletDelayer = 0;
	canShoot = true;
	isShooting = false
	
		with (Player_Faz){
			isShooting = true;
			gunKickX = lengthdir_x(40, other.image_angle + 180);
			gunKickY = lengthdir_y(40, other.image_angle + 180);
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



