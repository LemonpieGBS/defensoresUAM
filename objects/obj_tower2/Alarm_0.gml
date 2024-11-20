/// @description Insert description here
// You can write your code in this editor

if(instance_exists(object_to_shoot)) {
	
	for(var _i = 0; _i < 8; _i++) {
		var _bullet = instance_create_layer(x, y, "Bullets", obj_bullet);
		_bullet.speed = 5;
		_bullet.direction = _i * 45;
		_bullet.lifetime = 15;
	}
	
	alarm[0] = fire_rate;
} else {
	shooting = false;
}