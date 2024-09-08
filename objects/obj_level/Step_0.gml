/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//ganhando pontos se nao perdi o jogo
if(global.perdeu == false){
	global.pontos += 0.1;
}

//mudando o level se a pontuacao for igual a lista de
//pontos estabelebida

if(global.level < 9){
	
	var _pontos_necessarios = global.lista_pontos[global.level -1]
	if(global.pontos >= _pontos_necessarios){
		//subindo de level
		global.level +=1;
		
		//som do quando subir de level
		audio_play_sound(snd_levelup, 0, 0);
		
		//aumentando a velocidade do background
		layer_hspeed("bg_arvores", -global.level);
		layer_hspeed("bg_reflexo_arvores", -global.level);
		layer_hspeed("bg_reflexo_arvores2", -global.level * 0.5);
		layer_hspeed("bg_fundo", global.level * 0.5);
	}
	
}
