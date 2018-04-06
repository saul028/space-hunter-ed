/// @description Insert 
if distance_to_object(o_player)<400
	state_ = ATTACK;
else
	state_ = SILENCE;
	
event_user(state_);


//Death  判断敌人死亡
if health_<=0{
	instance_destroy();
}
