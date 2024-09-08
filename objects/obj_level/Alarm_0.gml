/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//mudando o y para aleatorio n acriacao
var _novo_y = irandom_range(400,456);

//criando uma arvore
instance_create_layer(704, _novo_y,"arvores", obj_obstaculo);

//chamando o alarme novamente
//iramdom cria um intervalo de 2 a 5 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5);
alarm[0] =  _tempo;