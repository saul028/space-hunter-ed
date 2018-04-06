/// @description Movement state
//move force
if instance_exists(o_player){	
	if x >= o_player.x
		x -= speed_;
	else
		x += speed_; 
}

