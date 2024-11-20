/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_left);
draw_text(20,20,$"Coins: {global.coins}");
draw_text(20,40,$"Lives: {global.lives}");
draw_text(20,60,$"Next Wave: {alarm[1]/60}s");