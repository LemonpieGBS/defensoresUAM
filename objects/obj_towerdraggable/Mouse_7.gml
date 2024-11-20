/// @description Insert description here
// You can write your code in this editor

if(!place_meeting(x, y, obj_unplaceable)) {
	instance_create_layer(x,y,"Instances",tower_container);
	instance_destroy();
}