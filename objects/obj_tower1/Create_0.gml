/// @description Insert description here
// You can write your code in this editor

range = 100;
fire_rate = 0.2 * room_speed;
shooting = false;
object_to_shoot = noone;


function attack_procedure(_enemy_instance) {
	var _bullet = instance_create_layer(x, y, "Bullets", obj_bullet);
	_bullet.speed = 10;
	_bullet.direction = point_direction(x,y,_enemy_instance.x,_enemy_instance.y);
}