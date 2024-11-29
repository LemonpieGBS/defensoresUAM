/// @description Insert description here
// You can write your code in this editor

draw_set_font(fn_font);

draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_left);
draw_text_outline(20,20,$"Monedas: {global.coins}C$",c_white,c_black,1);
draw_text_outline(20,40,$"Vidas: {global.lives}",c_white,c_black,1);
draw_text_outline(20,60,$"Ola: {global.level}/25",c_white,c_black,1);

if(menu_timer <= 0) {
	room_goto(rm_menu);
}