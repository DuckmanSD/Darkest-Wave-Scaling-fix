/// @description  fxvolume variable initiation

fxvolume = global.FX;
musicvolume = global.MUSIC;

action_create_object(obj_startgrid, 0, 150);
action_set_alarm(30, 0);
///audiotype test


audiotype = 1;

action_end_sound(snd_music_title);
action_set_alarm(8, 3);
action_create_object(SFX_slider, 500, 300);
action_create_object(obj_dw_logo, 500, 300);
