/// @description  set total kills and reset global kills for next round
global.totalkills += global.kills;


action_create_object(obj_fade, 0, 0);
///kill all other audio
audio_stop_all();

action_sound(Boss_Death, 0);
with (obj_control_game_setup) {
liveplay = false;
}
action_partemit_destroy(0);
action_set_alarm(60, 0);
action_set_alarm(30, 1);
action_set_alarm(100, 2);
action_set_alarm(50, 3);
action_set_alarm(140, 4);
action_set_alarm(180, 5);
action_set_alarm(84, 6);
with (obj_boss_timer) {
action_kill_object();
}
/// set total kills and reset global kills for next round
global.totalkills += global.kills;
global.kills = 0;

action_end_sound(snd_music_lvl5_boss);
