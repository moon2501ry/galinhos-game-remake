if room = Title_Screen
{
	audio_stop_sound(snd_titlescreen);
};
audio_play_sound(snd_2,0,infinity);
room_goto(F_galo1);