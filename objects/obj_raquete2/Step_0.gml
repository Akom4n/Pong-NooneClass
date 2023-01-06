/// @description Insert description here
// You can write your code in this editor

up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

if(y > 64) {
	if(up) {
		y += -vel_y;
		//Tirando o automatico
		global.dois_jogadores = true;
		}
	}


	if (y < 296){
		if(down) {
			y += +vel_y;
			//Tirando o automatico
			global.dois_jogadores = true;
		}
	}



if (global.dois_jogadores == false) {
	
	y = lerp(y, obj_bola.y, 0.03);
		
}

if (y > 296){
	y = 296;
}
if(y < 64) {
	y = 64;
}