/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//chechando se o jogo acabou

//destruindo o objeto apos sumir da room
if(x <= -64){
	instance_destroy();
}


if(global.perdeu == true)
{
	hspeed = 0;
}
else{
	//velocidade do objeto
	hspeed = -2 - global.level;
}