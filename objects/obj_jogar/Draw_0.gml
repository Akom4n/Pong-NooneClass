/// @description Insert description here
// You can write your code in this editor

//Me desenhando
draw_self();

//Alinhando meu texto na horizontal no centro
draw_set_halign(fa_center);
//Alinhando meu texto na vertical no centro
draw_set_valign(fa_middle);


//QUALQUER draw set define globalmente, ou seja, ele define para o jogo todo.

//Desenhando meu texto
draw_text(x, y, texto);

//SEMPRE que você usar um draw set você precisa RESETAR ele.
//Para resetar o valor você usa o draw set com o valor original.
//Se você não souber o valor original você pode usar o -1 no draw set que por padrão ele volta ao original.

draw_set_halign(-1);
draw_set_valign(-1);