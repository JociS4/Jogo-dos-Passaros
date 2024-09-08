//criando transicao2
//so faço isso quando a transicao estiver rodando
if(global.transicao == true){
	layer_sequence_create("transicao",0,0,sq_transicao2);
}

//parando todos os sons
audio_stop_all();

//checando se tem efeitos
altera_efeitos();