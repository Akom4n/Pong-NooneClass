/// @description Insert description here
// You can write your code in this editor

up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

if(y > 64) {
	if(up) {
		y += -vel_y;
	}
}

if (y < 297){
	if(down) {
		y += +vel_y;
	}
}
