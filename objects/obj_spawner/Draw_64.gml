/// @description Insert description here
// You can write your code in this editor

if(global.lives <= 0) {
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height,false);
	
	draw_set_valign(fa_center);
	draw_set_halign(fa_center);
	draw_text_outline(room_width / 2, room_height / 2, "JUEGO PERDIDO", c_white, c_black, 1);
}