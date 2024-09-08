/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//diminiundo a largura do botao e texto em 30% ao clicar
image_xscale = escala_x * 0.7;
escala_texto_x = 0.7;

//aumentando a altura do botao e texto em 30% ao clicar
image_yscale = escala_y * 1.3;
escala_texto_y = 1.3;

//invertendo os efeitos
//se estiver ativo vai ficar desativado
//se estiver desativado vai ficar ativo
global.efeitos_ativos = !global.efeitos_ativos;

altera_efeitos();