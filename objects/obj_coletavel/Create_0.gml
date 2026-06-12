/// @description Iniciando variaveis
// Você pode escrever seu código neste editor

velv = global.veloc;

randomise();

sprite_index = choose(spr_batata_frita, spr_chocolate, spr_coxinha, spr_hamburguer);

if (sprite_index = spr_batata_frita)
{
	y = -7
	x = choose(156, 23);
	if (x = 156)
	{
		image_xscale = -image_xscale;
	}


}
else if (sprite_index = spr_coxinha)
{
	y = -7
	x = choose(157, 23);
	if (x = 157)
	{
		image_xscale = -image_xscale;
	}


}
else if (sprite_index = spr_chocolate)
{
	y = -5
	x = choose(155, 24);
	if (x = 155)
	{
		image_xscale = -image_xscale;
	}


}
else if (sprite_index = spr_hamburguer)
{
	y = -9
	x = choose(155, 25);
	if (x = 155)
	{
		image_xscale = -image_xscale;
	}


}