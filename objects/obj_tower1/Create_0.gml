/// @description Insert description here
// You can write your code in this editor

range = 100;
fire_rate = 0.35 * room_speed;
shooting = false;
object_to_shoot = noone;


function attack_procedure(_enemy_instance) {
	audio_play_sound(bala,0,0);
	
	// Velocidad de la bala
    var bullet_speed = 10;
    
    // Posición actual del enemigo
    var enemy_x = _enemy_instance.x;
    var enemy_y = _enemy_instance.y;
    
    // Velocidad del enemigo
    var enemy_speed = _enemy_instance.en_int_spd;
    
    // Dirección del enemigo
    var enemy_direction = _enemy_instance.direction;
    
    // Calculamos la posición futura del enemigo
    var future_x = enemy_x + lengthdir_x(enemy_speed, enemy_direction);
    var future_y = enemy_y + lengthdir_y(enemy_speed, enemy_direction);
    
    // Creamos la bala
    var _bullet = instance_create_layer(x, y, "Bullets", obj_bullet);
    _bullet.speed = bullet_speed;
    
    // Calculamos la dirección hacia la posición futura del enemigo
    _bullet.direction = point_direction(x, y, future_x, future_y);
}