
speed_=1.6;
gravity_=.5;
xscale_=1;
//设置敌人血量
health_=4;

//Bullet cooldown
bullet_cooldown_=game_get_speed(gamespeed_fps);
alarm[0] = random( bullet_cooldown_);
alarm[1] = 120;

//States敌人状态
MOVEMENT_=0;



state_=MOVEMENT_;
dir = 1;
attack_dis = 200;


