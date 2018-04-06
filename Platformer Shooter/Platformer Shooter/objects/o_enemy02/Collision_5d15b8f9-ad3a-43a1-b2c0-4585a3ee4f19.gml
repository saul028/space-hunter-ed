/// @description Take damage
health_-=1;
instance_destroy(other);
audio_play_sound(a_hit,4,false);