action_set_relative(0);
///explosion sound

action_set_alarm(30, 4);
{
action_set_relative(1);
action_effect(0, 0, 0, 0, 65535, 0);
action_set_relative(0);
}
action_sound(snd_Explosion, 0);
action_set_relative(0);
