/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//usando uma fonte
draw_set_font(fnt_pontos);

//desenhando os pontos do jogador
var _pontos = round(global.pontos);
draw_text(20,20,"Pontos: " + string(_pontos));

//desenhando o level
var _tamanho_tela = window_get_width() / 2;
//draw_text(_tamanho_tela, 20, global.level);

//desenhando sprite do level
draw_sprite_ext(spr_level,global.level,_tamanho_tela,30, 2, 2, 0, c_white, 1);

//desenhando o numero de coletaveis
draw_text(70, 50, global.coletaveis)
//desenhando o coletavel
draw_sprite_ext(spr_icone_coletavel,0,40,55,2, 2,0, c_white,1);

//resetando a fonte
draw_set_font(-1);