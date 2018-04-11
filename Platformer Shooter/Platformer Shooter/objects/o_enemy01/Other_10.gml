/// @description Movement state
//move force
if instance_exists(o_player){	
	var dir =point_direction(x,y,o_player.x,o_player.y);
	speed_[h]+=lengthdir_x(acceleration_,dir);
	speed_[v]+=lengthdir_y(acceleration_,dir);
	
	if point_distance(0,0,speed_[h],speed_[v]) > max_speed_{
		var move_dir = point_direction(0,0,speed_[h],speed_[v]);
		speed_[h]=lengthdir_x(max_speed_,move_dir);
		speed_[v]=lengthdir_y(max_speed_,move_dir);
	}
	

	
	if distance_to_object(o_player)<48{
		scr_enemy_fire_bullet();
	}
	
	/// Create a bullet敌人移动状态也发射子弹，调用脚本
	scr_enemy_fire_bullet();
}

scr_enemy_move(speed_,0.5);