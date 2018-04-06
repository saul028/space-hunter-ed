/// @description Insert description here
// You can write your code in this editor
if !instance_exists(o_player) exit;
var dir = point_direction(x,y-sprite_height/2,o_player.x,o_player.y);
var flipped=(o_player.x>x)*2-1;
var scale_;
if self.x>o_player.x{ 
	xscale_=-1;
}

if self.x<=o_player.x{
	xscale_=1;
}
 
draw_sprite_ext(sprite_index,image_index,x,y,xscale_,1,0,c_white,1);

//Draw the gun
draw_sprite_ext(s_enemy3_gun,0, x-3, y-17, 1, flipped, dir, c_white, 1);