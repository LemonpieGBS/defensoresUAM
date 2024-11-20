/// @description Insert description here
// You can write your code in this editor

if(global.coins >= cost) {
	var _thiscontainer = tower_container;
	instance_create_depth(x, y, -9, obj_towerdraggable, {
		tower_container: _thiscontainer
	});
	global.coins -= cost;
}