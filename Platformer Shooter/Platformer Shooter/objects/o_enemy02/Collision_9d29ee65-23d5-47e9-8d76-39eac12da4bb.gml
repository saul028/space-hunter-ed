/// @description Take damage
health_-=2;
instance_destroy(other);

audio_play_sound(a_hit,4,false);