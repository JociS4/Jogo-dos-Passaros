/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//aumentando o tamanho do peixe
image_xscale += 0.1;
image_yscale = image_xscale;

//deixando transparente
image_alpha = lerp(image_alpha, 0, 0.3);

hspeed = -1;
vspeed = -2;

//quando o objeto sumir ele é destruido
if(image_alpha <= 0.1){
	instance_destroy();
}