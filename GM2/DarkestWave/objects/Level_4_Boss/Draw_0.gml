action_set_relative(1);
draw_self();

action_color(32768);
action_draw_rectangle(-126, -151, +126, -139, 0);
action_color(255);
action_draw_rectangle(-125, -150, -125+(homing_health/8), -140, 0);
action_set_relative(0);
