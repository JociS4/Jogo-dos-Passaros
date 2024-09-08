/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//me desenhando
draw_self();

//alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

//usando uma fonte
draw_set_font(fonte);

//usando uma cor no texto
draw_set_color(cor_texto);

//desenhando meu texto
//draw_text(x, y,texto);

//desenhando o texto que muda de escala
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);

//resetando os draws_sets
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_color(-1);