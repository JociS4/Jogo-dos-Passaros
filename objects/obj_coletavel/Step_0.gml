/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

hspeed = -1.5;

if(global.perdeu == true)
{
	hspeed = 0;
}

//se destruindo ao sair da room 
//e não ativando o som do coletavel
if (x < -64) instance_destroy(id, false);