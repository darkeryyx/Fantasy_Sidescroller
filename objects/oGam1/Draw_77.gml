/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(place_meeting(x, y, oPlayerLev1)){
   
	audio_play_sound(mGems,10,false);

    oPlayerLev1.weapon= instance_create_layer(x,y,"Fireball",oWeapon)
	instance_destroy(oSword)
	oPlayerLev1.weaponTyp=1;
    instance_destroy();
}