/// @description Insert description here
// You can write your code in this editor

range = 50;
fire_rate = 1 * room_speed;
shooting = false;
object_to_shoot = noone;

function attack_procedure() {
	audio_play_sound(bala,0,0);
	for(var _i = 0; _i < 8; _i++) {
		var _bullet = instance_create_layer(x, y, "Bullets", obj_bullet);
		_bullet.speed = 2;
		_bullet.direction = _i * 45;
		_bullet.lifetime = 30;
	}
}