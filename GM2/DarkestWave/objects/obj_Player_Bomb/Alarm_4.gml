action_set_relative(1);
action_effect(0, random(room_width), 200, 2, 64, 0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_effect(0, random(room_width), 200, 2, 128, 0);
action_effect(0, random(room_width), 200, 2, 64, 0);
action_effect(0, random(room_width), 200, 2, 64, 0);
action_sound(snd_explosion_2, 0);
///Destroying All Types of Enemies excluding ground turrets
// use this and add the enemy type in parenthesis
//
//  with (Circle_Shot)
//       {
//          instance_destroy();
//       }
//
////////////////////////////////////////////////

with (Fighter_gun)
{
if y > 0
instance_destroy();
}
   
with (RFighter_Gun)
{
if y > 0
instance_destroy();
}
   
with (Biker_Gun)
{
if y > 0
instance_destroy();
}
   
   
with (Fighter_Nogun)
{
if y > 0
instance_destroy();
}
   
   
with (Biker_Nogun)
{
if y > 0
instance_destroy();
}

with (obj_enemy_turret)
{
if y > 0
instance_destroy();
}
   
   

////////////////////////////////////////////////////////////
///// end of no path 
///////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////
/////  homing group
///////////////////////////////////////////////////////////
   
   
with (demon_homing_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (demon_homing_sweep_right)
{
if y > 0
instance_destroy();
}
   
with (demon_homing_figure_8)
{
if y > 0
instance_destroy();
}
   
with (demon_homing_squiggle)
{
if y > 0
instance_destroy();
}
   
with (fighter_homing_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (fighter_homing_sweep_right)
{
if y > 0
instance_destroy();
}
   
 
with (destroyer_homing_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (destroyer_homing_sweep_right)
{
if y > 0
instance_destroy();
}
   
with (destroyer_homing_figure8)
{
if y > 0
instance_destroy();
}
   

/////////////////////////////////////////////////////////////////////////
////     end of homing
////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////
////  path / no gun
//////////////////////////////////////////////////////////////



   
   

with (fighter_nogun_sweep_right)
{
if y > 0
instance_destroy();
}
   
with (circle_nogun_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (fighter_nogun_sweep_left)
{
if y > 0
instance_destroy();
}


   
with (biker_nogun_sweep_right)
{
if y > 0
instance_destroy();
}
   

   
with (biker_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (biker_sweep_right)
{
if y > 0
instance_destroy();
}
   

   
with (biker_squiggle)
{
if y > 0
instance_destroy();
}
   
with (bumblebee_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (bumblebee_sweep_right)
{
if y > 0
instance_destroy();
}
   
with (bumblebee_figure_8)
{
if y > 0
instance_destroy();
}
   



with (bumblebee_squiggle_path)
{
if y > 0
instance_destroy();
}
   
with (fighter_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (fighter_sweep_right)
{
if y > 0
instance_destroy();
}
   
with (fighter_figure_8)
{
if y > 0
instance_destroy();
}
   
with (fighter_squiggle)
{
if y > 0
instance_destroy();
}



   
with (circle_sweep_left)
{
if y > 0
instance_destroy();
}
   
with (circle_sweep_right)
{
if y > 0
instance_destroy();
}
   
with (circle_figure_8)
{
if y > 0
instance_destroy();
}
   
with (circle_squiggle)
{
if y > 0
instance_destroy();
}

with (ground_scorpion)
{
if y > 0
instance_destroy();
}
   
with (scorpion_diagonal)
{
if y > 0
instance_destroy();
}

with (beetle_01_straight)
{
if y > 0
instance_destroy();
}

with (Beetle_sweep_left)
{
if y > 0
instance_destroy();
}

with (Beetle_sweep_right)
{
if y > 0
instance_destroy();
}

with (Beetle_figure_8)
{
if y > 0
instance_destroy();
}


with (rhino_straight)
{
if y > 0
instance_destroy();
}

with (rhino_sweepleft)
{
if y > 0
instance_destroy();
}

with (rhino_sweepright)
{
if y > 0
instance_destroy();
}

with (rhino_figure8)
{
if y > 0
instance_destroy();
}

with (tarantula_straight)
{
if y > 0
instance_destroy();
}

with (tarantula_left)
{
if y > 0
instance_destroy();
}

with (tarantula_right)
{
if y > 0
instance_destroy();
}

with (tarantula_figure8)
{
if y > 0
instance_destroy();
}





////////////////////////////////////////////////////////
///  end of gun with path
/////////////////////////////////////////////////////   
   
with (obj_enemy_straight_bullet)
{
if y > 0
instance_destroy();
}
   

with (obj_enemy_homing_bullet)
{
if y > 0
instance_destroy();
}
   
with (obj_enemy_aim_for_player)
{
if y > 0
instance_destroy();
}
   
with (obj_enemy_boss_homing_shot)
{
if y > 0
instance_destroy();
}
   
with (obj_lvl2_fighterjet)
{
if y > 0
instance_destroy();
}


with (obj_lvl2_bumblebee)
{
if y > 0
instance_destroy();
}

with (obj_lvl2_circle)
{
if y > 0
instance_destroy();
}




// Add boss objects to apply damage
   
with (Level_1_Boss)
{
homing_health += -50;
}

with (obj_lvl_2_boss)
{
homing_health += -50;
}

with (Level_3_Boss)
{
homing_health += -50;
}

with (Level_4_Boss)
{
homing_health += -50;
}

with (rightshield)
{
homing_health += -50;
}

with (leftshield)
{
homing_health += -50;
}

with (rightgun)
{
homing_health += -50;
}

with (leftgun)
{
homing_health += -50;
}

with (helmet)
{
homing_health += -50;
}

//////////////////////////////////// boss projectiles

with (Boss_missle)
{
instance_destroy();
}

with (boss_straight_bullet)
{
instance_destroy();
}
with (boss_basic_homing)
{
instance_destroy();
}

with (Boss_Aim_For_player)
{
instance_destroy();
}

action_set_relative(0);
