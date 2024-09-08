/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//nao consegue mover apos perder
if(global.perdeu) exit;

//fazendo com que espere a animação de bater asa acabe
if(image_index >= 1){
	exit;
}

//fazendo subir
vspeed = -5;

//fazendo a sprite animar
image_speed = 1;

//fazendo a animação de bater asas
image_index = 1;