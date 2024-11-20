/// @description Insert description here
// You can write your code in this editor

if(instance_exists(object_to_shoot)) {
	var _bullet = instance_create_layer(x, y, "Bullets", obj_bullet);
	_bullet.speed = 10;
	_bullet.direction = point_direction(x,y,object_to_shoot.x,object_to_shoot.y);
	alarm[0] = fire_rate;
} else {
	shooting = false;
}