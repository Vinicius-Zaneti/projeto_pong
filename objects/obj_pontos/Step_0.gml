/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.gol_p1 >= global.gols_max) {
	
	//show_message("Player 1 venceu!");	
	
	global.gol_p1 = 0;
	global.gol_p2 = 0;
	
	game_restart();
	
	global.velv_bola = 0;
}



if (global.gol_p2 >= global.gols_max) {
	
	//show_message("Player 2 venceu!");
	
	global.gol_p1 = 0;
	global.gol_p2 = 0;
	
	game_restart();
	
	global.velv_bola = 0;
}


