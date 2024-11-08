/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(HPBAR_sprite, 0, 2, 2, (obj_system.maxHp + 7)/7, (2 + 6)/7, 0, c_white, 1);
draw_sprite_part(HPCONT_sprite, 0,0,0, (obj_system.playerHp) + 10, 4, 5, 5);

