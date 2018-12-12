action_set_vspeed(2);
shealth = 50;
action_set_alarm(1 + random(room_speed *5), 0);
action_set_alarm(80, 1);
action_path(pth_sweep_right, 5, 0, 0);
