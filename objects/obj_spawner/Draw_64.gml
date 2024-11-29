/// @description Insert description here
// You can write your code in this editor

if(text_alpha > 0) {
	draw_set_halign(fa_center);
	draw_set_font(fn_font_1);
	draw_text_outline(room_width/2,room_height/2,$"Round {global.level}!",c_white,c_black,text_alpha);
	text_alpha -= 0.01;
	draw_set_font(fn_font);
}

if(global.lives <= 0) {
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height,false);
	menu_timer--;
	audio_stop_all();
	
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_text_outline(room_width / 2, room_height / 2, "LOS DEFENSORES DE LA UAM HAN PERDIDO!", c_white, c_black, 1);
}

if(global.level >= 25 && !instance_exists(obj_enemy)) {
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height,false);
	menu_timer--;
	audio_stop_all();
	
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_text_outline(room_width / 2, room_height / 2, "LOS DEFENSORES DE LA UAM HAN GANADO!", c_white, c_black, 1);
}