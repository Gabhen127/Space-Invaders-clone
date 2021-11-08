/// @description fire shell

//The tank fires space shells

var _defender = instance_find(o_defender, 0);
if (_defender == noone) exit;


//This code creates the blasts
if (y >= 0){
	instance_create_layer(x, y, "instances", o_space_shell);
	audio_play_sound(a_blast, 3, false);
	
}
//This is the fire rate


alarm[0] = fire_rate;
