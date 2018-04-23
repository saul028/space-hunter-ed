///hp-10
if (alarm[2]<=29 && alarm[2]>=0) exit;
if invincible_==false{
	health_ -=10;
	
	audio_play_sound(a_hurt,5,false);
	invincible_=true;
	
	
}

instance_destroy(other);
