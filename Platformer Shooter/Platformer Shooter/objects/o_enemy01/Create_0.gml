/// @description Initialize the enemy
speed_=[0,0];
acceleration_=0.05;
max_speed_=2;

//设置敌人血量
health_=4;

//Bullet cooldown
bullet_cooldown_=game_get_speed(gamespeed_fps);
alarm[0] = random( bullet_cooldown_);

//States敌人状态
MOVEMENT_=0;

//攻击范围
attack_range = 600;


state_=MOVEMENT_;


