action_create_object(Boss_bomb_intro, 0, 0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_path(lvl_2_boss_destroy, 10, 0, 0);
action_set_alarm(1, 3);
action_set_alarm(280, 0);
action_set_alarm(255, 1);
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
with (obj_player) {
action_sprite_set(player_nosprite, 0, 1);
}
action_set_alarm(260, 2);
action_end_sound(snd_music_lvl2_boss);
