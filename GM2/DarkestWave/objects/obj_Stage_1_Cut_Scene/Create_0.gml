/// @description  global total kills

global.totalkills += global.kills;

/// vhs overlay
global.alphaoverlay = 1

action_end_sound(snd_music_lvl1_boss);
y = -3000;
with (obj_player) {
x = -1000;
}
action_sound(Boss_Death, 0);
with (obj_control_game_setup) {
liveplay = false;
}
with (obj_player) {
action_sprite_set(player_nosprite, 0, 1);
}
action_create_object(obj_lvl_1_spiderDeath, 500, 400);
action_set_alarm(320, 0);
action_set_alarm(50, 1);
action_set_alarm(22, 3);
action_set_alarm(18, 2);
///sound effects for stage 1 cutscene

with (obj_boss_timer) {
action_kill_object();
}
