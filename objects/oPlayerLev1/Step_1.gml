/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

// Inherit the parent event

event_inherited();
dmgIncomeDelay--;


	
if(place_meeting(x,y,oExplosion1))  && (mouse_check_button(mb_right)){
	
	audio_play_sound(mShield,10,false);
}

/*if(place_meeting(x,y,oEndBossGeschossB))  && (mouse_check_button(mb_right)){
	
	audio_play_sound(mShield,10,false);
}
if(place_meeting(x,y,oEndBossGeschossG))  && (mouse_check_button(mb_right)){
	
	audio_play_sound(mShield,10,false);
}
if(place_meeting(x,y,oEndBossGeschossR))  && (mouse_check_button(mb_right)){
	
	audio_play_sound(mShield,10,false);
}
if(place_meeting(x,y,oEndBossGeschoss))  && (mouse_check_button(mb_right)){
	
	audio_play_sound(mShield,10,false);
}*/
if(place_meeting(x, y, oEnemySmall)) && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
	}
	if(place_meeting(x, y, oEnemySword)) && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
	}
if(!mouse_check_button(mb_right)){
	if(place_meeting(x, y, oEnemySmall)) && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
	}
	if(place_meeting(x,y,oExplosion1))  && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
		instance_create_layer(x,y , "Fireball",oExplosion );
	}
	if(place_meeting(x, y, oEnemySword)) && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
	}
	if(place_meeting(x,y,oEndBossGeschossB))  && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
		instance_create_layer(x,y , "Fireball",oExplosion );
	}
	if(place_meeting(x,y,oEndBossGeschossG))  && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
		instance_create_layer(x,y , "Fireball",oExplosion );
	}
	if(place_meeting(x,y,oEndBossGeschossR))  && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
		instance_create_layer(x,y , "Fireball",oExplosion );
	}
	if(place_meeting(x,y,oEndBossGeschoss))  && (dmgIncomeDelay < 0){
		dmgIncomeDelay = 50;
		audio_play_sound(mHitHero,10,false);
		health--;
		instance_create_layer(x,y , "Fireball",oExplosion );
	}
}
if(place_meeting(x,y,oNWall)){
	health--;
	audio_play_sound(mHitHero,10,false);
	x = 1150;
	y = 1851;
}

