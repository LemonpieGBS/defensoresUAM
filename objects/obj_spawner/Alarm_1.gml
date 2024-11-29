/// @description Insert description here
// You can write your code in this editor

if(instance_number(obj_enemy) <= 0) {
	spawn_count = 0;
	spawn_amount += 0.25;
	global.level++;
	global.hp = min(global.hp * 1.25, 2000);
	global.spd = min(global.spd + 0.1, 3);
	spawn_rate = max(spawn_rate * 0.95, 5);
	alarm[0] = spawn_rate;
	text_alpha = 1;
}

if(global.level < 25) alarm[1] = spawn_rate * 2;
else alarm[1] = -1;