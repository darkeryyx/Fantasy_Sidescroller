/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(place_meeting(x,y,oMapObject)){
	instance_create_layer(x, y, "Fireball", oExplosion1);
	instance_destroy();
}
if(place_meeting(x,y,oEnemySmall)){
    instance_create_layer(x,y, "Fireball", oExplosion1);
    instance_destroy();
}