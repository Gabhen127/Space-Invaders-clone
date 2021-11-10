/// @description fire blast
//The boss has the ability to shoot blasts of energy towards the player.
//This code sets variables used for the blast
var _defender = instance_find(o_defender, 0);
if (_defender == noone) exit;

var _direction = point_direction(x, y, _defender.x, _defender.y);

//This code creates the blasts
if (y >= 0){
	var _blast = instance_create_layer(x, y, "instances", o_boss_blast);
	audio_play_sound(a_blast, 3, false);
	_blast.speed = 2.5;
	_blast.direction = _direction;
	
}
//This is the fire rate
//The boss fires at a steady pace.
alarm[0] = fire_rate;