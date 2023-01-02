/// @description Insert description here
// You can write your code in this editor

up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

if(y > 64) {
	if(up) {
		y += -vel_y;
		//Tirando o automatico
		automatico = false;
	}
}

if (y < 297){
	if(down) {
		y += +vel_y;
		//Tirando o automatico
		automatico = false;
	}
}

if (automatico == true) {
	
	y = lerp(y, obj_bola.y, 0.05);
		
}

if (y > 297){
	y = 297;
}
if(y < 64) {
	y = 64;
}