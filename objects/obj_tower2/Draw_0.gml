/// @description Insert description here
// You can write your code in this editor

draw_self();
var _hover = position_meeting(mouse_x, mouse_y, id);

if(_hover) draw_circle(x,y,range,true);

var _en = instance_nearest(x,y,obj_enemy);
if(_en != noone) {
	if(point_distance(x,y,_en.x,_en.y) <= range + 15) {
		if(!shooting) {
			shooting = true;
			alarm[0] = 1;
		}
		
		object_to_shoot = _en;
		if(_hover) draw_line(x,y,_en.x,_en.y);
	} else {
		shooting = false;
		object_to_shoot = noone;
	}
}