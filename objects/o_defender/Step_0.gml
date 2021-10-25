/// @description fire
if (keyboard_check_pressed(vk_space)){
	audio_play_sound(space_blunderbuss, 4, false);

	//This code generates the ammunition.
	var _distance = sprite_get_width(sprite_index)/2;
	var _angle = 60;
	var _x = x + lengthdir_x(_distance, image_angle - _angle) + hspeed -16;
	var _y = y + lengthdir_y(_distance, image_angle - _angle) + vspeed -40;
	
	var _shot = instance_create_layer(_x, _y, "Instances", o_shots);
	_shot.direction = image_angle + 90;
	_shot.speed = 8;
	_shot.image_angle = image_angle;
}
