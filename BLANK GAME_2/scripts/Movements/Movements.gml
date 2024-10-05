// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Movements()
{
	var hor= keyboard_check(ord("D"))-keyboard_check(ord("A"))
	var ver= keyboard_check(ord("S"))-keyboard_check(ord("W"))
	mov_spd=3
	if(hor!=0 or ver!=0)
	{
		dir =point_direction(0,0,hor,ver);
		cambiarSpriteGato(dir);
	}
	else
	{
		mov_spd=0;
		hsp=lerp(hsp,0,0.1)
		vsp=lerp(vsp,0,0.1)
	}
	hsp=lengthdir_x(mov_spd,dir)+sprint;
	vsp=lengthdir_y(mov_spd,dir)+grav_speed
		
	if place_meeting(x+hsp,y,Box) {hsp=0}
	if place_meeting(x,y+vsp,Box) {vsp=0}
	
	vspeed=vsp
	hspeed=hsp
}