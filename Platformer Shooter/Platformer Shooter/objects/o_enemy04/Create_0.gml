/// @description Insert description here
// You can write your code in this editor
state_ = SILENCE;
health_ = 4;

//Bullet cooldown
bullet_cooldown_=game_get_speed(gamespeed_fps);
alarm[0] = random( bullet_cooldown_);
