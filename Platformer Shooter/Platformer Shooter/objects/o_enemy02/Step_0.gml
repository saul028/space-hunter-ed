/// @description Move towards the player
/// @description Insert 
if distance_to_object(o_player)< attack_dis
	state_ = ATTACK;
else
	state_ = PATROL;
event_user(state_);



//Death  判断敌人死亡
if health_ <= 0{
	instance_destroy();
}


