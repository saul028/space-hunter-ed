/// @description scr_draw_gun(flipped,dir,isDraw)
/// @param flipped
/// @param dir
/// @param isDraw
var flipped = argument0;
var dir = argument1;
var isDraw_ = argument2;
if isDraw_{
	with (player_gun) {
		//Draw the gun
		draw_sprite_ext(sprite_index,0, other.x-4*flipped,other.y-other.sprite_height/2,1,flipped,dir,other.image_blend,other.image_alpha);
		gpu_set_fog(false,c_silver,0,1);
	}
}