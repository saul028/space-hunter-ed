//手上拿的初始枪
if o_player.player_gun == o_player.default_gun {
	o_player.player_gun = instance_create_layer(x, y, "Instances", gun);
	instance_destroy();
	exit;
}
if (o_player.player_gun != o_player.default_gun && o_player.player_gun.id_ != self.id_) {
	//盒子与枪不同款
	instance_destroy(o_player.player_gun);
	o_player.player_gun =  instance_create_layer(x, y, "Instances", gun);
} else if (o_player.player_gun !=o_player.default_gun && o_player.player_gun.id_ == self.id_) {
	//如果盒子与枪同款，添加100发子弹
	o_player.player_gun.bullet_number += 100;
}

//摧毁箱子
instance_destroy();