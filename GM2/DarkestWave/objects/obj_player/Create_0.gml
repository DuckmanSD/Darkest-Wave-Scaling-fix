action_partemit_destroy(0);
can_shoot = true;
weapon_level = 1;
player_speed = 5;
bomb = 1;
///deadzone for gamepad


gamepad_set_axis_deadzone(0,0.3);

action_set_alarm(10, 1);
/// rumble and dpad initilization

left_key = 0;
right_key = 0;
up_key = 0;
down_key = 0;

gamepad_set_vibration(0, 0, .5);

lastx = obj_player.x;
