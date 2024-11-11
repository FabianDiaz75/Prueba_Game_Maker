/// @description Insert description here
// You can write your code in this editor
if(GatoNadando.hasgun == false){
	instance_create_layer(GatoNadando.x ,GatoNadando.y - 40,"Gun", obj_gun)
	GatoNadando.hasgun = true
	instance_destroy()
}