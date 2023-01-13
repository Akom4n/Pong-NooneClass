/// @description Insert description here
// You can write your code in this editor


draw_self();

var _text = "Um jogador";


if(global.dois_jogadores == true) 
{
	_text = "Dois jogadores";
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, _text);

draw_set_halign(-1);
draw_set_valign(-1);
