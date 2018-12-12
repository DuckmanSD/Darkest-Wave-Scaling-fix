action_set_relative(1);
action_set_score(roundbonus);
///set global kills back to zero for next round
global.kills = 0;

action_next_room();
action_set_relative(0);
