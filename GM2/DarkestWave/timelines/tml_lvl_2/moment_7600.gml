action_create_object(obj_powerup_ship, room_width / 2, -60);
/// boss intro fx


/// start boss music


/// stop synth intro


action_end_sound(snd_music_synth_intro);
action_sound(snd_music_lvl2_boss, 1);
action_create_object(circle_squiggle, 800, -60);
action_create_object(Boss_bomb_intro, 0, 0);
action_create_object(obj_boss_timer, 0, 0);
