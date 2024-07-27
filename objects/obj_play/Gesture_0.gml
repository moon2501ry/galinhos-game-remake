if room = Title_Screen
{
	audio_stop_sound(snd_titlescreen);
};
audio_play_sound(snd_3,1,infinity);
room_goto(Story1);