layer_sequence_create("transicao",0,0,sq_transicao2);

//parando todos os sons
audio_stop_all();

//tocando musica de fundo
audio_play_sound(snd_fundo,0,1);

//checando se tem efeitos
altera_efeitos();