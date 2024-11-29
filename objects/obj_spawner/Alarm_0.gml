/// @description Insert description here
// You can write your code in this editor

if(spawn_count < spawn_amount) {
	
	if(global.level < 3) {
		var _enemy = new ENEMY(global.hp, global.spd, obj_enemy);
		_enemy.spawn(x, y);
	} else {
		if(irandom_range(1, 10) == 1) {
			var _enemy = new ENEMY(global.hp * 3, global.spd * 0.25, obj_enemy_3);
			_enemy.spawn(x, y);
		} else if(irandom_range(1, 5) == 1) {
			var _enemy = new ENEMY(global.hp * 0.5, global.spd * 2, obj_enemy_2);
			_enemy.spawn(x, y);
		} else {
			var _enemy = new ENEMY(global.hp, global.spd, obj_enemy);
			_enemy.spawn(x, y);
		}
	}
	spawn_count++;
	alarm[0] = spawn_rate;
}