/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();


draw_set_halign(1);

draw_set_valign(1);

var _text = "1 Jogador";

if (global.dois_jogadores == true) {

	_text = "2 Jogadores";

}	

draw_text(x,y,_text);
//Resetando o draw_set
draw_set_halign(-1);

draw_set_valign(-1);