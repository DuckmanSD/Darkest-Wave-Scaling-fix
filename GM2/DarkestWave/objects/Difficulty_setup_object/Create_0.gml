/// @description  stop all audio
audio_stop_all();

action_create_object(obj_startgrid, 0, 0);
global.hurt = 0;
action_create_object(Difficulty_Normal, 500, 568);
action_sound(snd_music_title, 1);
