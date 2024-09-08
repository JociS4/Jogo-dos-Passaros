// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

//debug pra saber o fps do jogo
//show_debug_overlay(true);


//variaveis globais
#region variaveis globais

//variavel para saber se o jogador perdeu
global.perdeu = false;

//pontos do jogador
global.pontos = 0;

//level do jogo
global.level = 1;

//lista de pontos para subir de level
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

//coletaveis
global.coletaveis = 0;

//destino da transicao
global.destino = rm_jogo;

//variavel para saber se a transicao foi iniciada
global.transicao = false;

//variavel para saber a sprite atual do player
global.sprite_player = spr_arara

//variavel para saber dos efeitos
global.efeitos_ativos = true;

//variavel para saber se o intem da loja esta bloqueado
//a 3 intes na loja
//verificando se o item esta bloqueado ou não(true ou flase)
global.itens_bloqueados = [false, true, true];

#endregion

#region funcoes

function perde_jogo(){
	
	//fazendo nao dar um pulo duplo ao perder
	if(global.perdeu == true) exit;
	
	//a variavel se torna verdadeira apos a colisao
	global.perdeu = true;

	//subindo quand colidir
	vspeed = -4;
	hspeed = -2;

	//fazendo background parar
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo_arvores2", 0);
	layer_hspeed("bg_fundo", 0);

	//ativando alarme para reiniciar o jogo
	alarm[0] = game_get_speed(gamespeed_fps);
	
	//avisando que o destino e a room inicial
	global.destino = rm_inicio;
	
	//craindo a transicao1
	layer_sequence_create("transicao",0,0,sq_transicao1);
	
}

function muda_room(){
	global.transicao = true;
	
	//indo para room do jogo
	room_goto(global.destino);
}

function finaliza_transicao(){
	global.transicao = false;
}

//ativando ou desativando os efeitos
function altera_efeitos(){
	layer_enable_fx("Folhas",global.efeitos_ativos);
}

#endregion