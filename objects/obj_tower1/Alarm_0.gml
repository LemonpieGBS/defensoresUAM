/// @description Insert description here
// You can write your code in this editor

if(instance_exists(object_to_shoot)) {
	attack_procedure(object_to_shoot);
	alarm[0] = fire_rate;
} else {
	shooting = false;
}