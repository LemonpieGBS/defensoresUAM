/// @description Insert description here
// You can write your code in this editor

if(en_int_hp <= 0) {
	instance_destroy();
	global.coins += 20;
}

if(path_position == 1) {
	instance_destroy();
	global.lives -= 2;
}