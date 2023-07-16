/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.dois_jogadores == true) {
	exit;
}

if (global.dois_jogadores == false) {
	vspeed = global.velv_bola;	
}

if (vspeed >= vel_ia) {
	vspeed = vel_ia
}

if (vspeed < -vel_ia) {
	vspeed = -vel_ia;	
}