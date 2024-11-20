/// @description Insert description here
// You can write your code in this editor

if(spawn_count < spawn_amount) {
	instance_create_layer(x,y,"Enemies",obj_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}