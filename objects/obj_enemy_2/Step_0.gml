/// @description Insert description here
// You can write your code in this editor

en_int_hp = min(en_int_hp, max_hp);

if(en_int_hp <= 0) {
	instance_destroy();
	global.coins += 50;
}

if(path_position == 1) {
	instance_destroy();
	global.lives -= 2;
}

red_tint -= red_tint / 3;
extra_scale -= extra_scale / 3;