/// @description Insert description here
// You can write your code in this editor
if(id_player.y>3450 and id_player.y<4190){
			x_spawn_player=220;
			y_spawn_player=max(y_spawn_player,3490);
}else if(id_player.y>4190 and id_player.y<4700){
		x_spawn_player=190;
		y_spawn_player=max(y_spawn_player,4380);
}else if(id_player.y>4700){
		x_spawn_player=920;
		y_spawn_player=max(y_spawn_player,4950);
}
if( id_player.y>5100){
var new_camera = camera_create_view(0,4700,1600,1700);
view_set_camera(0, new_camera);
}
if(playerHp<=0){
	var tuvoGun = (id_player.hasgun ==true );
	instance_destroy(id_player)
	playerHp = 25
	id_player=instance_create_layer(x_spawn_player,y_spawn_player,"instances",GatoNadando);
	if(tuvoGun) id_player.hasgun=true;
}
actualHp=playerHp;