action_set_vspeed(2);
shealth = 300;
action_set_alarm(1 + random(room_speed *5), 0);
action_set_alarm(80, 1);
action_path(carrier_path, 5, 0, 0);
