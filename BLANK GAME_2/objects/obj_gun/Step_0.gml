

var dir = point_direction(x, y, mouse_x, mouse_y);
with (GatoNadando) cambiarSpriteGato(dir);
if (mouse_x < x) {
  
    image_yscale = -1; 
    image_angle = dir;
} else {
    image_xscale = 1;
	image_yscale = 1; 
    image_angle = dir;
}



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



