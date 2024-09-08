/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//criando animacao de explosao
instance_create_layer(x, y, layer, obj_coletavel_exp);

//tocando som ao coletar o item

_pitch = random_range(0.7, 1.3);
audio_play_sound(snd_coletavel, 0, 0, , ,_pitch);