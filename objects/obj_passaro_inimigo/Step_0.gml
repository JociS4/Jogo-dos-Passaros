/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//destruindo o objeto apos sumir da room
if(x <= -32){
	instance_destroy();
}

if(global.perdeu == true)
{
	hspeed = 0;
	image_speed = 0;
}
else{
	//velocidade do objeto
	hspeed = -3 -global.level;
}