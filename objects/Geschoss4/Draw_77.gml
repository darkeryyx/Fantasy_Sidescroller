/// @zeichnen
if (place_meeting(x,y,oMapObject)) 
{
	instance_destroy();
	
audio_play_sound(waffetreffer,1,false);
}
if (place_meeting(x,y,oEnemyX))
{
	instance_destroy();
	audio_play_sound(waffetreffer,1,false);
}	
if (place_meeting(x,y,oFinalBoss))
{
	instance_destroy();
	audio_play_sound(waffetreffer,1,false);
}	
if (place_meeting(x,y,oBoss4))
{
	instance_destroy();
	audio_play_sound(waffetreffer,1,false);
}	
