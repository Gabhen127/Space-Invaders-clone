/// @description score ui
var _score = 0;
//var _total_enemy_number = 10;
var _enemy_number = instance_number(o_enemy_parent);

if (_enemy_number < 23){
	_score += 5;
}

if (_enemy_number < 22){
	_score += 5;
}

if (_enemy_number < 21){
	_score += 5;
}

if (_enemy_number < 20){
	_score += 5;
}

if (_enemy_number < 19){
	_score += 5;
}

if (_enemy_number < 18){
	_score += 5;
}

if (_enemy_number < 17){
	_score += 5;
}

if (_enemy_number < 16){
	_score += 5;
}

if (_enemy_number < 15){
	_score += 5;
}

if (_enemy_number < 14){
	_score += 5;
}

if (_enemy_number < 13){
	_score += 5;
}

if (_enemy_number < 12){
	_score += 5;
}

if (_enemy_number < 11){
	_score += 5;
}

if (_enemy_number < 10){
	_score += 5;
}

if (_enemy_number < 9){
	_score += 5;
}

if (_enemy_number < 8){
	_score += 5;
}

if (_enemy_number < 7){
	_score += 5;
}

if (_enemy_number < 6){
	_score += 5;
}

if (_enemy_number < 5){
	_score += 5;
}

if (_enemy_number < 4){
	_score += 5;
}

if (_enemy_number < 3){
	_score += 5;
}

if (_enemy_number < 2){
	_score += 5;
}

if (_enemy_number < 1){
	_score += 5;
}

if (_enemy_number < 0){
	_score += 5;
}

var _boss = instance_find(o_boss, 1);

if (_boss = noone){
	_score += 10;
}

draw_sprite(s_score, 0, 20, 10);
draw_text(60, 27, _score)