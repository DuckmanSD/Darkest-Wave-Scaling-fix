/// @description  boss intro fx


/// start boss music


/// stop synth intro


action_end_sound(snd_music_synth_intro);
action_sound(snd_music_lvl2_boss, 1);
action_sound(snd_music_bassdrop, 0);
action_create_object(circle_squiggle, 500, 0);
action_create_object(Boss_bomb_intro, 0, 0);
