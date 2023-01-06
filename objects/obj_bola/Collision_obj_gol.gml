/// @description Insert description here
// You can write your code in this editor

randomise();


speed = 0;

//Iniciando o alarme 0 em 1 segundo
alarm[0] = 60;


//Fazendo o sistema de gols de acordo com a posição em que a bola está

if (x > 320){
	//Então quem fez o gol só pode ser o player 1
	global.gols_p1++;
}
else {
	//Então quem fez o gol foi o player 2
	global.gols_p2++;
}

//Ajustando a posição x ou y da bola
x = xstart; //Salva a posição inicial do X da instancia
y = ystart; //Salva a posição inicial do Y da instancia