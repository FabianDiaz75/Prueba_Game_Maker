


draw_set_font(Font1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_colour($FFFFFFFF & $ffffff);
var l7EA3ED19_0=($FFFFFFFF >> 24);
draw_set_alpha(l7EA3ED19_0 / $ff);

if(option == 0)
{
	draw_set_colour($FFFF1993 & $ffffff);
	var l7B0968D7_0=($FFFF1993 >> 24);
	draw_set_alpha(l7B0968D7_0 / $ff);
}

draw_text(600, 500, string("Nueva Partida"));


draw_set_halign(fa_left);
draw_set_valign(fa_top);


draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_colour($FFFFFFFF & $ffffff);
var l7EA3ED19_0=($FFFFFFFF >> 24);
draw_set_alpha(l7EA3ED19_0 / $ff);

if(option == 1)
{
	draw_set_colour($FFFF1993 & $ffffff);
	var l7B0968D7_0=($FFFF1993 >> 24);
	draw_set_alpha(l7B0968D7_0 / $ff);
}

draw_text(600, 600, string("Salir al escritorio: ") + "");

draw_set_halign(fa_left);
draw_set_valign(fa_top);