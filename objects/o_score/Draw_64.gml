/// @description score ui
var _score = 0;
var _total_enemy_number = 4;
var _enemy_number = instance_number(o_enemy_parent);

if (_enemy_number < _total_enemy_number){
	_score += 1;
}

draw_sprite(s_score, 0, 20, 10);
draw_text(60, 27, _score)