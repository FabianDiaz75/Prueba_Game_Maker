/// @description Insert description here
// You can write your code in this editor


bulletDelayer++;
	canShoot = false;
	if(bulletDelayer >=10){
		bulletDelayer = 0;
		canShoot = true;
	}
if(mouse_check_button(mb_left)and canShoot){
	instance_create_layer(x ,y,"Instances",Bullet);
	
}
direction = point_direction(x, y,mouse_x,mouse_y)
image_angle = direction;