

Movements();

grav_speed+=grv
grav_speed=clamp(grav_speed,-10,10)

if(keyboard_check_pressed(vk_space))
{
	grav_speed=-10;
}
sprint=0
if(keyboard_check_pressed(vk_lshift))
{
	sprint=5;
}

if(gunKickX > 0)gunKickX-=0.3
else if(gunKickX < 0)gunKickX+=0.3
if(gunKickY > 0)gunKickY-=0.1
else if(gunKickY < 0)gunKickY+=0.3

if(mouse_check_button(mb_left) and instance_exists(obj_gun) and obj_gun.isShooting and hasgun == true){
	isShooting = true;
	
	gunKickX = lengthdir_x(10, obj_gun.image_angle + 180);
	gunKickY = lengthdir_y(20, obj_gun.image_angle + 180);

	isShooting = false;	
}

