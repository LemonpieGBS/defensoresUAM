/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_valign(fa_middle);
draw_set_halign(fa_center);

draw_text_outline_transformed(x,y,string(ceil(en_int_hp)),c_white,c_black,1,0.7,0.7,0);
draw_health_bar(x - 25, y - 40, 50, 5, en_int_hp, max_hp);