/// @description Insert description here
// You can write your code in this editor

if (global.gols_p1 >= global.gols_max)
{
	
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//Reiniciando o jogo
	game_restart();
}
else if (global.gols_p2 >= global.gols_max)
{
		
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//Reiniciando o jogo
	game_restart();
}


