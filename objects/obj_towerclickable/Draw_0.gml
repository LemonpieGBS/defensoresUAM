/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_color(c_black);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x,y-40,string(cost));
draw_set_color(c_white);

if(position_meeting(mouse_x, mouse_y, id)) {
	draw_sprite_ext(sprite_index, image_index, x,y,image_xscale, image_yscale, image_angle, c_black, 0.5);
}