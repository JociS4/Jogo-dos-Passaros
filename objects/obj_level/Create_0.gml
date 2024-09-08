/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//chamando o alarme do obstaculo depois de um segungo
alarm[0] = game_get_speed(gamespeed_fps);

//chamando o alarme do passaro inimigo depois de 5 segungos
alarm[1] = game_get_speed(gamespeed_fps) * 5;

//chamando o alarme do coletavel depois de 10 segungos
alarm[2] = game_get_speed(gamespeed_fps) * 10;