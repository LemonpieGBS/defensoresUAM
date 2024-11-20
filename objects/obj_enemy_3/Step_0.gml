/// @description Insert description here
// You can write your code in this editor

if(en_int_hp <= 0) {
	instance_destroy();
	global.coins += 50;
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

image_angle += 0.1;