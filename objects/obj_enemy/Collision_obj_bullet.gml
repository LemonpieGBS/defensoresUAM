/// @description Insert description here
// You can write your code in this editor

en_int_hp -= 16;
with(other) instance_destroy();

red_tint = max(red_tint, 0.5);
extra_scale = max(extra_scale,0.25);

audio_play_sound(hit,0,0);