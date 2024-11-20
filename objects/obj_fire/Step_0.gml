/// @description Insert description here
// You can write your code in this editor
image_alpha -= 0.01;
if(image_alpha <= 0) instance_destroy();

image_xscale = 1 + additional_scale;
image_yscale = 1 + additional_scale;

additional_scale *= 0.9;