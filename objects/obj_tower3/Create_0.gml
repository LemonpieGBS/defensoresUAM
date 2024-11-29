/// @description Insert description here
// You can write your code in this editor

range = 200;
fire_rate = 3 * room_speed;
shooting = false;
object_to_shoot = noone;

function attack_procedure(_enemy_instance) {
	audio_play_sound(bala,0,0);
	audio_play_sound(lanzafire,0,0);
	var _bullet = instance_create_layer(x, y, "Bullets", obj_fire_bullet);
	_bullet.speed = 20;
	_bullet.direction = point_direction(x,y,_enemy_instance.x,_enemy_instance.y);
}