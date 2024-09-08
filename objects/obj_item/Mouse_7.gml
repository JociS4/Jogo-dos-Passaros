/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//checando se estou bloqueado
if(bloqueado == true){
	//checando se a pessoa tem coletavel(dinheiro) suficiente
	if(global.coletaveis >= preco){
		// Desbloqueando um passaro
		bloqueado = false;
		
		//avisando a variavel global para desbloquer um passaro
		global.itens_bloqueados[indice] = false;
		
		//removendo o dinheiro do player
		global.coletaveis -= preco;
		
		//comprando a sprite na loja
		global.sprite_player = sprite;
	}
}

//Se NÂO estiver bloqueado
else{
	//Avisando que a sprite do player e a que foi comprada na loja
	global.sprite_player = sprite;
}