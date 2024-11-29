/// @description Insert description here
// You can write your code in this editor

en_int_hp = min(en_int_hp, max_hp);

if(en_int_hp <= 0) {
	instance_destroy();
	global.coins += 100;
	var _enemy = new ENEMY(global.hp, global.spd, obj_enemy);
	for(var _i = 0; _i < 4; _i++) {
		var _instance = _enemy.spawn(x - 5 + _i * 2, y);
		_instance.path_position = path_position + random_range(0.005,-0.005);
	}
}

if(path_position == 1) {
	instance_destroy();
	global.lives -= 10;
}

red_tint -= red_tint / 3;
extra_scale -= extra_scale / 3;