/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.transicao == true) exit;

draw_set_font(fnt_pontos);

//desenhando o numero de coletaveis
draw_text(70, 50, global.coletaveis)
//desenhando o coletavel
draw_sprite_ext(spr_icone_coletavel,0,40,55,2, 2,0, c_white,1);

//resetando a fonte
draw_set_font(-1);