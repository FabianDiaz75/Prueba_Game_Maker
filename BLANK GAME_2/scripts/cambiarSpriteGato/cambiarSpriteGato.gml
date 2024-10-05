// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cambiarSpriteGato(dir){
	if( dir>315 or dir<45){
	direccion="Der";	
	}else if(dir>45 and dir<180){
	direccion= "Ar"
	}
sprite_index =asset_get_index("Gato"+accion+direccion);
}