/// @description Insert description here

var _defender = instance_find(o_defender, 0);
if (_defender == noone) exit;

var _direction = point_direction(x, y, _defender.x, _defender.y);

//This code creates the blasts
if (y >= 0){
	var _blast = instance_create_layer(x, y, "instances", o_boss_blast);
	_blast.speed = 2.5;
	_blast.direction = _direction;
	
}
//This is the fire rate


alarm[0] = fire_rate;