// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ENEMY(_hp, _speed, _obj) constructor {
	
	hp = _hp;
	spd = _speed;
	obj = _obj;
	function spawn(_x, _y) {
		return instance_create_layer(_x, _y, "Enemies", obj, {
			en_int_hp: hp,
			en_int_spd: spd
		});
	}
}