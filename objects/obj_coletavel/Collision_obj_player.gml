/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (sprite_index = spr_moeda)
{
	global.pontos += 1;
}
else if (sprite_index = spr_dolar)
{
	global.pontos += 5;
}
else if (sprite_index = spr_cunho)
{
	global.pontos += 20;
}
else if (sprite_index = spr_carteira)
{
	global.pontos += 50;
}

audio_pause_sound(snd_pegar_item);

audio_play_sound(snd_pegar_item, 1, 0);

instance_destroy();