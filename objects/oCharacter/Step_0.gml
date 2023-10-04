/// @description Movement
keyLeft = keyboard_check(vk_left);
if(keyLeft == 0) keyLeft = keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right);
if(keyRight == 0) keyRight = keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up);
if(keyUp == 0) keyUp = keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down);
if(keyDown == 0) keyDown = keyboard_check(ord("S"));
keySpace = keyboard_check(vk_space);

var move = keyRight - keyLeft;
if(keyUp > keySpace){
	var climb = keyDown - keyUp
}else{
	var climb = keyDown - keySpace
}
//Movement
// left right
hsp = move * walksp;

// gravity
vsp = vsp + currentGrv;

// jumping
if(place_meeting(x, y+1, oMapObject)) && ((keySpace)||(keyUp)){
	vsp = -10;
}
currentGrv = mapGrv;
vsp += currentGrv;


//facing direction
if(hsp != 0) image_xscale = sign(hsp);
//Horizontale Kollision
if(place_meeting(x+hsp, y, oMapObject)){
	while(!place_meeting(x+sign(hsp), y, oMapObject)){
		x += sign(hsp);
	}
	hsp=0;
}
x += hsp;
//Vertikale Kollision
if(place_meeting(x, y+vsp, oMapObject)){
	while(!place_meeting(x, y+sign(vsp), oMapObject)){
		y += sign(vsp);
	}
	vsp=0;
}
y += vsp;


