/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//se eu perdi vou girar e cair
if(global.perdeu == true){
	
	//indo para tras
	hspeed = -2;
	
	//girando
	image_angle +=2;
	
}
//se nao perdi ainda
else{
	//checando se bateu na agua ou no ceu
	if (y >= 360 or y <= 0){
		//chamando a funcao
		perde_jogo();
	}
}