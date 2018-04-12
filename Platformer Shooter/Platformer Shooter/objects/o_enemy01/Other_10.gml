/// @description Movement state
if !instance_exists(o_player) exit;

scr_airEnemy_use_accelerate();

if scr_is_speed_max() 
	scr_airEnemy_calcu_maxSpeed();

if scr_is_player_into_attack_range()
	scr_enemy_fire_bullet();
	
scr_enemy_move(speed_,0.5);
