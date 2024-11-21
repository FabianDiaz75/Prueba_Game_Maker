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
if(playerHp<=0){
	instance_destroy(id_player)
	playerHp = 25
	id_player=instance_create_layer(x_spawn_player,y_spawn_player,"instances",GatoNadando);
}