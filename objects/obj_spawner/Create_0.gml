/// @description Insert description here
// You can write your code in this editor

spawn_amount = 5;
spawn_count = 0;
menu_timer = 120;
text_alpha = 0;

spawn_rate = 1 * room_speed;
alarm[0] = spawn_rate;
alarm[1] = spawn_rate * 15;

global.hp = 100;
global.spd = 1;
global.level = 1;

global.coins = 100;
global.lives = 50;