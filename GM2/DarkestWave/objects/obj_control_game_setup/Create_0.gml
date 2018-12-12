/// @description  setting globals for scoring system

global.multiplier = 1;
global.points = 0;
global.alphaoverlay =.4

action_set_score(0);
action_set_health(100);
action_set_life(3);
///erase cursor
window_set_cursor(cr_none)

weapon_level = 1;
with (obj_player) {
bomb = 2;
}
liveplay = true;
reargun = false;
rumble = 1;
action_create_object(obj_killbar, 0, 1090);
/// global kill system
global.kills = 0;
global.totalkills =0;
global.bosstime = 0;

