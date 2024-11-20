/// @description Insert description here
// You can write your code in this editor

var _path_start_x = path_get_point_x(pth_game, 0);
var _path_start_y = path_get_point_y(pth_game, 0);

var _spawner = instance_create_layer(_path_start_x, _path_start_y, "Instances", obj_spawner);