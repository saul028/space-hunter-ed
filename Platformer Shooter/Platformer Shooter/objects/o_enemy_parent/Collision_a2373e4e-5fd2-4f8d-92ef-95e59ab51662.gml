/// @description 中弹
health_-=other.damage;
instance_destroy(other);

audio_play_sound(a_hit,4,false);