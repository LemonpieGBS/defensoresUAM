/// @description Insert description here
// You can write your code in this editor
draw_self();
if(place_meeting(x, y, obj_unplaceable)) {
	draw_sprite_ext(sprite_index, image_index, x,y,image_xscale, image_yscale, image_angle, c_red, 0.5);
}