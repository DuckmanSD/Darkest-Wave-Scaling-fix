action_set_relative(1);
action_create_object(obj_explosion_2, 0, 100);
action_create_object(obj_explosion_4, 0, 100);
action_create_object(obj_explosion_4, +50, 100);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
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
instance_destroy();
}
   
with (RFighter_Gun)
{
instance_destroy();
}
   
with (Biker_Gun)
{
instance_destroy();
}

   
with (Fighter_Nogun)
{
instance_destroy();
}
   

   
with (Biker_Nogun)
{
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
instance_destroy();
}
   
with (demon_homing_sweep_right)
{
instance_destroy();
}
   
with (demon_homing_figure_8)
{
instance_destroy();
}
   
with (demon_homing_squiggle)
{
instance_destroy();
}
   
with (fighter_homing_sweep_left)
{
instance_destroy();
}
   
with (fighter_homing_sweep_right)
{
instance_destroy();
}
   

   
with (destroyer_homing_sweep_left)
{
instance_destroy();
}
   
with (destroyer_homing_sweep_right)
{
instance_destroy();
}
   
with (destroyer_homing_figure8)
{
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
instance_destroy();
}
   
with (circle_nogun_sweep_left)
{
instance_destroy();
}
   
with (fighter_nogun_sweep_left)
{
instance_destroy();
}


   
with (biker_nogun_sweep_right)
{
instance_destroy();
}
   

   

   
with (biker_sweep_left)
{
instance_destroy();
}
   
with (biker_sweep_right)
{
instance_destroy();
}
   
   
with (biker_squiggle)
{
instance_destroy();
}
   
with (bumblebee_sweep_left)
{
instance_destroy();
}
   
with (bumblebee_sweep_right)
{
instance_destroy();
}
   
with (bumblebee_figure_8)
{
instance_destroy();
}
   



with (bumblebee_squiggle_path)
{
instance_destroy();
}
   
with (fighter_sweep_left)
{
instance_destroy();
}
   
with (fighter_sweep_right)
{
instance_destroy();
}
   
with (fighter_figure_8)
{
instance_destroy();
}
   
with (fighter_squiggle)
{
instance_destroy();
}



   
with (circle_sweep_left)
{
instance_destroy();
}
   
with (circle_sweep_right)
{
instance_destroy();
}
   
with (circle_figure_8)
{
instance_destroy();
}
   
with (circle_squiggle)
{
instance_destroy();
}
   

////////////////////////////////////////////////////////
///  end of gun with path
/////////////////////////////////////////////////////   
   
with (obj_enemy_straight_bullet)
{
instance_destroy();
}
   
with (obj_player_bullet)
{
instance_destroy();
}
   
with (obj_player_bullet_Spray)
{
instance_destroy();
}
   
with (obj_enemy_homing_bullet)
{
instance_destroy();
}
   
with (obj_enemy_aim_for_player)
{
instance_destroy();
}
   
with (obj_enemy_boss_homing_shot)
{
instance_destroy();
}
   

   



action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_effect(0, 0, 0, 2, 16777215, 0);
action_set_relative(0);
