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