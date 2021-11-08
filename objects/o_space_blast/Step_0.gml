/// @description explosion fade

//The explosion is supposed to destroy anything within, including enemies.
//The code for the enemy destruction is in the o_enemy_parent code.

if (image_alpha > 0) {
	image_alpha -= fade_speed;
} else {
	instance_destroy();
}