/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//diminiundo a largura do botao e texto em 30% ao clicar
image_xscale = escala_x * 0.7;
escala_texto_x = 0.7;

//aumentando a altura do botao e texto em 30% ao clicar
image_yscale = escala_y * 1.3;
escala_texto_y = 1.3;

//so faco a transição SE ela ainda não foi iniciada
if(global.transicao == false){
	
	//avisando que o destino da transicao e o destino
	global.destino = destino;

	//criando a sequencia de transicao
	layer_sequence_create("transicao",0,0,sq_transicao1);
	
	//avisando que a transicao foi iniciada
	global.transicao = true;
}
