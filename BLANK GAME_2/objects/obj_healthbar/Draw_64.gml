/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(HPBAR_sprite, 0, 16, 2, (obj_system.maxHp)/7, (2 + 6)/7, 0, c_white, 1);
draw_sprite_part(HPCONT_sprite, 0, 0, 0, (obj_system.playerHp), 4, 20, 5);

display_set_gui_size(2400 / 2, 1350 / 2)

if(obj_system.playerHp <= obj_system.maxHp and 
	obj_system.playerHp >= obj_system.maxHp*(75)/100)
	draw_sprite(expresion1, 0, 7, 7);
else if(obj_system.playerHp <= obj_system.maxHp*(75)/100 and 
	obj_system.playerHp >= obj_system.maxHp*(50)/100)
	draw_sprite(expresion2, 0, 7, 7);
else if(obj_system.playerHp <= obj_system.maxHp*(50)/100 and 
	obj_system.playerHp >= obj_system.maxHp*(25)/100)
	draw_sprite(expresion3, 0, 7, 7);
else if(obj_system.playerHp <= obj_system.maxHp*(25)/100 and 
	obj_system.playerHp >= obj_system.maxHp*(0)/100)
	draw_sprite(expresion4, 0, 7, 7);
	
display_set_gui_size(240, 135)