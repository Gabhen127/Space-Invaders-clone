/// @description explosion
//The space shell is supposed to explode if fired upon.

//This is the sound.
audio_play_sound(a_big_explosion, 5, false);

//This is the blast.
instance_create_layer(x, y, "instances", o_space_blast);