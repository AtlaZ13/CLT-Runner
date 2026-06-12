/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.pontos += 1;

audio_pause_sound(snd_pegar_item);

audio_play_sound(snd_pegar_item, 1, 0);

instance_destroy();