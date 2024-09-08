/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0,c_white, 1);

draw_self();
draw_set_font(fnt_pontos);

//desenhando o valor abaixo da imagem
draw_text(x, y + 50, preco);

//desenhando a sprite do coletavel
draw_sprite(spr_icone_coletavel, 0, x - 20, y + 55);

//resetando a função
draw_set_font(-1);