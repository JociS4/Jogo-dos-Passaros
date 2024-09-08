/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//mudando o y para aleatorio n acriacao
var _novo_y = irandom_range(48,136);

//criando uma arvore
instance_create_layer(688, _novo_y,"passaros", obj_passaro_inimigo);

//chamando o alarme novamente
//iramdom cria um intervalo de 3 a 6 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(5, 10);
alarm[1] =  _tempo;