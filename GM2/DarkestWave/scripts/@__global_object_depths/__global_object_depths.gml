// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 4500; // obj_powerup_tower_weapon
global.__objectDepths[1] = 500; // obj_powerup_ship
global.__objectDepths[2] = 500; // ReverseGunPWShip
global.__objectDepths[3] = 0; // obj_powerup_life
global.__objectDepths[4] = 0; // obj_powerup_weapon
global.__objectDepths[5] = 0; // obj_powerup_speed
global.__objectDepths[6] = 0; // obj_powerup_icon_healthkit
global.__objectDepths[7] = 0; // obj_powerup_icon_bomb
global.__objectDepths[8] = 0; // obj_Shield_icon
global.__objectDepths[9] = 0; // obj_reargun
global.__objectDepths[10] = -200; // obj_shield
global.__objectDepths[11] = 500; // Fighter_gun
global.__objectDepths[12] = -100; // RFighter_Gun
global.__objectDepths[13] = 500; // rfighter_sweep_left
global.__objectDepths[14] = 500; // Biker_Gun
global.__objectDepths[15] = 500; // Fighter_Nogun
global.__objectDepths[16] = 500; // Biker_Nogun
global.__objectDepths[17] = 500; // demon_homing_sweep_left
global.__objectDepths[18] = 500; // demonstall
global.__objectDepths[19] = 500; // demon_homing_sweep_right
global.__objectDepths[20] = 500; // demon_homing_figure_8
global.__objectDepths[21] = 500; // demon_homing_squiggle
global.__objectDepths[22] = 500; // fighter_homing_sweep_left
global.__objectDepths[23] = 500; // fighter_homing_sweep_right
global.__objectDepths[24] = 500; // destroyer_homing_sweep_left
global.__objectDepths[25] = 500; // destroyer_homing_sweep_right
global.__objectDepths[26] = 500; // destroyer_homing_figure8
global.__objectDepths[27] = 500; // carrior_homing_sweep_left
global.__objectDepths[28] = 500; // carrior_homing_sweep_right
global.__objectDepths[29] = 500; // carrier_
global.__objectDepths[30] = 550; // fighter_nogun_sweep_left
global.__objectDepths[31] = 550; // fighter_nogun_sweep_right
global.__objectDepths[32] = 500; // circle_nogun_sweep_left
global.__objectDepths[33] = 500; // biker_nogun_sweep_right
global.__objectDepths[34] = 0; // centipede
global.__objectDepths[35] = 0; // centipede_body
global.__objectDepths[36] = 500; // biker_sweep_left
global.__objectDepths[37] = 500; // biker_sweep_right
global.__objectDepths[38] = 500; // biker_squiggle
global.__objectDepths[39] = 500; // bumblebee_sweep_left
global.__objectDepths[40] = 500; // bumblebee_figure_8
global.__objectDepths[41] = 500; // bumblebee_sweep_right
global.__objectDepths[42] = 500; // bumblebee_squiggle_path
global.__objectDepths[43] = 550; // fighter_sweep_left
global.__objectDepths[44] = 500; // fighter_sweep_right
global.__objectDepths[45] = 500; // fighter_figure_8
global.__objectDepths[46] = 500; // fighter_squiggle
global.__objectDepths[47] = 500; // circle_sweep_left
global.__objectDepths[48] = 500; // circle_sweep_right
global.__objectDepths[49] = 500; // circle_figure_8
global.__objectDepths[50] = 500; // circle_squiggle
global.__objectDepths[51] = 0; // beetle_01_straight
global.__objectDepths[52] = 0; // Beetle_sweep_left
global.__objectDepths[53] = 0; // Beetle_sweep_right
global.__objectDepths[54] = 0; // Beetle_figure_8
global.__objectDepths[55] = 0; // rhino_straight
global.__objectDepths[56] = 0; // rhino_sweepleft
global.__objectDepths[57] = 0; // rhino_sweepright
global.__objectDepths[58] = 0; // rhino_figure8
global.__objectDepths[59] = 0; // tarantula_straight
global.__objectDepths[60] = 0; // tarantula_left
global.__objectDepths[61] = 0; // tarantula_right
global.__objectDepths[62] = 0; // tarantula_figure8
global.__objectDepths[63] = 500; // basic_enemy_parent_score50
global.__objectDepths[64] = 500; // basic_enemy_parent_score100
global.__objectDepths[65] = 500; // basic_enemy_parent_score150
global.__objectDepths[66] = 500; // basic_enemy_parent_score_200
global.__objectDepths[67] = 500; // Armor_Parent
global.__objectDepths[68] = 4000; // obj_enemy_ground_tower
global.__objectDepths[69] = 4700; // obj_enemy_turret
global.__objectDepths[70] = 4700; // ground_scorpion
global.__objectDepths[71] = 4700; // lvl2_ground_scorpion
global.__objectDepths[72] = 4700; // scorpion_diagonal
global.__objectDepths[73] = 0; // Homing_Parent_Score_150
global.__objectDepths[74] = 0; // homing_parent_Score_300
global.__objectDepths[75] = 500; // Level_1_Boss
global.__objectDepths[76] = 500; // obj_lvl_2_boss
global.__objectDepths[77] = 1000; // obj_sandworm_body
global.__objectDepths[78] = 500; // Level_3_Boss
global.__objectDepths[79] = 500; // Level_4_Boss
global.__objectDepths[80] = 0; // obj_boss_timer
global.__objectDepths[81] = 0; // fighterV
global.__objectDepths[82] = 0; // Formation_Flying_V_Biker_NoGun
global.__objectDepths[83] = 0; // biker_Formation_Wave_Left
global.__objectDepths[84] = 0; // fighter_gun_formation_wave_left
global.__objectDepths[85] = 0; // fighter_nogun_wave_left
global.__objectDepths[86] = 0; // circle_nogun_wave_left
global.__objectDepths[87] = 0; // Biker_formation_Wave_Right
global.__objectDepths[88] = 0; // fighter_gun_formation_wave_right
global.__objectDepths[89] = 0; // figher_nogun_wave_right
global.__objectDepths[90] = 0; // formation_peel_off
global.__objectDepths[91] = 0; // lvl_2_peeloff
global.__objectDepths[92] = 500; // level_2_enemyParent
global.__objectDepths[93] = 0; // obj_lvl2_fighterjet
global.__objectDepths[94] = 0; // obj_lvl2_bumblebee
global.__objectDepths[95] = 0; // obj_lvl2_circle
global.__objectDepths[96] = 500; // obj_enemy_level_4_runner
global.__objectDepths[97] = 500; // obj_enemy_level_4_gun
global.__objectDepths[98] = 0; // obj_enemy_level_4_beetle
global.__objectDepths[99] = 0; // obj_enemy_lvl_4_rhino
global.__objectDepths[100] = 0; // obj_enemy_lvl_4_bumble
global.__objectDepths[101] = 0; // stage1ovl
global.__objectDepths[102] = 0; // stage2ovl
global.__objectDepths[103] = 0; // stage3_ovl
global.__objectDepths[104] = 0; // stage4_ovl
global.__objectDepths[105] = 0; // stage5_ovl
global.__objectDepths[106] = 2000; // obj_GUI_blackdrop
global.__objectDepths[107] = -100; // obj_dw_logo
global.__objectDepths[108] = 0; // obj_GUI_dash_constant
global.__objectDepths[109] = 0; // obj_GUI_yeah
global.__objectDepths[110] = 0; // obj_GUI_hit
global.__objectDepths[111] = 0; // obj_GUI_death
global.__objectDepths[112] = 5000; // obj_startgrid
global.__objectDepths[113] = -200; // obj_namebackdrop
global.__objectDepths[114] = 0; // obj_WeaponLevel_2_doubleshot
global.__objectDepths[115] = 0; // obj_level3_reverseGun
global.__objectDepths[116] = 0; // obj_WeaponLevel_3_spreadgun
global.__objectDepths[117] = 0; // lvl_6_spreadgun
global.__objectDepths[118] = 0; // obj_WeaponLevel_4_widespread
global.__objectDepths[119] = 0; // obj_wpn_lvl_4_single_laser
global.__objectDepths[120] = 0; // obj_player_blank
global.__objectDepths[121] = -100; // obj_player_invincible
global.__objectDepths[122] = -100; // obj_player
global.__objectDepths[123] = 0; // obj_player_invincible_control
global.__objectDepths[124] = 0; // obj_Player_Bomb
global.__objectDepths[125] = 0; // Boss_bomb_intro
global.__objectDepths[126] = 1000; // obj_player_shadow
global.__objectDepths[127] = 0; // obj_wpn_lvl_4_laser
global.__objectDepths[128] = 0; // obj_Lvl_5_laser
global.__objectDepths[129] = 0; // lvl_6_laser
global.__objectDepths[130] = 0; // obj_player_bullet
global.__objectDepths[131] = 0; // obj_player_bullet_w2
global.__objectDepths[132] = 0; // obj_LVL3_backbullet
global.__objectDepths[133] = 0; // obj_player_bullet_Spray
global.__objectDepths[134] = 0; // lvl_6_spread_obj
global.__objectDepths[135] = 550; // Boss_missle
global.__objectDepths[136] = 0; // boss_straight_bullet
global.__objectDepths[137] = 550; // boss_basic_homing
global.__objectDepths[138] = 550; // Boss_Aim_For_player
global.__objectDepths[139] = 0; // obj_enemy_lvl2_bullet
global.__objectDepths[140] = 550; // obj_enemy_aim_for_player
global.__objectDepths[141] = 550; // obj_enemy_boss_homing_shot
global.__objectDepths[142] = 550; // obj_enemy_homing_bullet
global.__objectDepths[143] = 550; // lvl2_groundscorpionmissle
global.__objectDepths[144] = 0; // obj_enemy_straight_bullet
global.__objectDepths[145] = 0; // obj_enemy_3_way
global.__objectDepths[146] = 0; // obj_flash
global.__objectDepths[147] = -1000; // obj_explosion_1
global.__objectDepths[148] = -1000; // obj_explosion_2
global.__objectDepths[149] = -1000; // obj_explosion_3
global.__objectDepths[150] = -1000; // obj_explosion_4
global.__objectDepths[151] = -1000; // obj_explosion_5
global.__objectDepths[152] = -1000; // obj_explosion_reset_player
global.__objectDepths[153] = -50; // obj_playerbomb_launch
global.__objectDepths[154] = 100; // obj_scn_cloud_1
global.__objectDepths[155] = 3000; // obj_level_5_pipes
global.__objectDepths[156] = 5000; // obj_level_5_sheetmetal
global.__objectDepths[157] = 3500; // level5pinkpipesobj
global.__objectDepths[158] = 4500; // obj_rusted_shet2
global.__objectDepths[159] = 4500; // obj_scn_cloud_lowest
global.__objectDepths[160] = 0; // obj_scn_cloud_2
global.__objectDepths[161] = 4000; // obj_scn_grid
global.__objectDepths[162] = 4000; // obj_screen_lvl2
global.__objectDepths[163] = 4000; // obj_scn_grid_fadeout
global.__objectDepths[164] = 0; // obj_pipe1
global.__objectDepths[165] = 0; // obj_pipe2
global.__objectDepths[166] = 0; // obj_pipe3
global.__objectDepths[167] = 0; // obj_pipe4
global.__objectDepths[168] = 0; // obj_pipe1_2
global.__objectDepths[169] = 0; // obj_pipe2_2
global.__objectDepths[170] = 0; // obj_pipe3_2
global.__objectDepths[171] = 0; // obj_pipe4_2
global.__objectDepths[172] = 0; // obj_pipe1_3
global.__objectDepths[173] = 0; // obj_pipe2_3
global.__objectDepths[174] = 0; // obj_pipe3_3
global.__objectDepths[175] = 0; // obj_pipe4_3
global.__objectDepths[176] = 0; // obj_pipe1_4
global.__objectDepths[177] = 0; // obj_pipe2_4
global.__objectDepths[178] = 0; // obj_pipe3_4
global.__objectDepths[179] = 0; // obj_pipe4_4
global.__objectDepths[180] = 0; // pipe_parent
global.__objectDepths[181] = 20000; // obj_level_5_backup
global.__objectDepths[182] = -10; // obj_level_2_overlay
global.__objectDepths[183] = 1000; // obj_black_overlay
global.__objectDepths[184] = 0; // obj_control_game_setup
global.__objectDepths[185] = 0; // oGetNameController
global.__objectDepths[186] = 0; // obj_Sound_Global
global.__objectDepths[187] = 0; // obj_winscreen_control
global.__objectDepths[188] = 0; // scoreboard
global.__objectDepths[189] = 0; // obj_frame_counter
global.__objectDepths[190] = 0; // obj_credits_control
global.__objectDepths[191] = 0; // obj_Level_Scoreboard
global.__objectDepths[192] = 0; // obj_final_scoreboard
global.__objectDepths[193] = 0; // SplashScreen_Audio_setup
global.__objectDepths[194] = 0; // Splash_Screen_control
global.__objectDepths[195] = 0; // obj_CRT_Windows_distortion_and_border
global.__objectDepths[196] = 0; // obj_control_tile_movement
global.__objectDepths[197] = 0; // Dashboard_GUI
global.__objectDepths[198] = 0; // obj_killbar
global.__objectDepths[199] = 0; // Tile_destroy
global.__objectDepths[200] = 100000; // obj_screen_backdrop
global.__objectDepths[201] = 0; // obj_startmenu_backdrop
global.__objectDepths[202] = 0; // obj_menu_cutscene_gamepad_control
global.__objectDepths[203] = 0; // obj_clear_clouds
global.__objectDepths[204] = 0; // obj_clear_highscore
global.__objectDepths[205] = 0; // obj_NameController_background
global.__objectDepths[206] = 0; // obj_title_backdrop
global.__objectDepths[207] = -5000; // SFX_slider
global.__objectDepths[208] = -5000; // Music_Slider
global.__objectDepths[209] = 0; // Global_Volumes
global.__objectDepths[210] = 0; // musictest
global.__objectDepths[211] = -10; // obj_audio_overlay
global.__objectDepths[212] = 0; // Difficulty_setup_object
global.__objectDepths[213] = 0; // Difficulty_Normal
global.__objectDepths[214] = 0; // Hard_Difficulty
global.__objectDepths[215] = 0; // Options_Screen_Control
global.__objectDepths[216] = 0; // difficulty_image
global.__objectDepths[217] = 0; // Sound_Menu_image
global.__objectDepths[218] = 5; // spr_U_diff
global.__objectDepths[219] = 5; // obj_U_sound
global.__objectDepths[220] = 0; // Start_Menu_control
global.__objectDepths[221] = -200; // StartGame
global.__objectDepths[222] = -200; // OptionMenu
global.__objectDepths[223] = -100; // unselected_start
global.__objectDepths[224] = -100; // unselected_option
global.__objectDepths[225] = -10000; // obj_exit_confirmation_control
global.__objectDepths[226] = -100000; // exit_no
global.__objectDepths[227] = -10000; // exit_yes
global.__objectDepths[228] = -2000; // obj_exit_confirmation
global.__objectDepths[229] = 0; // Pause_Menu
global.__objectDepths[230] = -5000; // pause_Music_Slider
global.__objectDepths[231] = -5000; // pause_FX_Slider
global.__objectDepths[232] = 0; // pause_option_resume
global.__objectDepths[233] = 0; // pause_option_sfx
global.__objectDepths[234] = 0; // pause_option_music
global.__objectDepths[235] = -10; // pause_option_rumble
global.__objectDepths[236] = 0; // pause_option_exit
global.__objectDepths[237] = 400; // object286
global.__objectDepths[238] = 500; // deadexit
global.__objectDepths[239] = 500; // deadfx
global.__objectDepths[240] = 500; // deadmusic
global.__objectDepths[241] = 500; // deadresume
global.__objectDepths[242] = 500; // deadrumble
global.__objectDepths[243] = 700; // obj_Multiplyer_spawn
global.__objectDepths[244] = 0; // SCORE_2X
global.__objectDepths[245] = 0; // SCORE_4X
global.__objectDepths[246] = 0; // SCORE_8X
global.__objectDepths[247] = -1000; // obj_fade_opening
global.__objectDepths[248] = 0; // obj_fade
global.__objectDepths[249] = 0; // introscreen_CTL
global.__objectDepths[250] = 0; // OBJ_FPS
global.__objectDepths[251] = 0; // obj_lvl_1_Control
global.__objectDepths[252] = 0; // obj_Stage_1_Cut_Scene
global.__objectDepths[253] = 0; // obj_Stage_1_Waiting_Room
global.__objectDepths[254] = 2000; // lvl1_bgrd_boss
global.__objectDepths[255] = -2000; // obj_lvl_1_spiderDeath
global.__objectDepths[256] = 0; // obj_lvl_2_control
global.__objectDepths[257] = 1000; // obj_lvl_2_boss_destroy_body
global.__objectDepths[258] = 500; // obj_lvl_2_boss_destoy
global.__objectDepths[259] = 0; // obj_Stage_2_Boss_Fade
global.__objectDepths[260] = 0; // obj_Stage_2_Cut_Scene
global.__objectDepths[261] = 0; // obj_Stage_2_Waiting_Room
global.__objectDepths[262] = -2000; // lvl_3_boss_death
global.__objectDepths[263] = 0; // obj_lvl_3_control
global.__objectDepths[264] = 0; // obj_Stage_3_Boss_Fade
global.__objectDepths[265] = 0; // obj_stage_3_Cut_Scene
global.__objectDepths[266] = 0; // obj_Stage_3_Waiting_room
global.__objectDepths[267] = 0; // obj_lvl_4_control
global.__objectDepths[268] = 0; // Stage_4_Boss_Fade
global.__objectDepths[269] = 0; // obj_Stage_4_Cut_scene
global.__objectDepths[270] = 0; // obj_Stage_4_Waiting_Room
global.__objectDepths[271] = 0; // obj_lvl_5_control
global.__objectDepths[272] = 0; // obj_fx_explosion_small
global.__objectDepths[273] = 0; // obj_fx_explosion_medium
global.__objectDepths[274] = 0; // obj_fx_lvl_1_boss_intro
global.__objectDepths[275] = 0; // Boss_Plate_destroy
global.__objectDepths[276] = 0; // obj_fx_screen_shake_large
global.__objectDepths[277] = 0; // obj_fx_screen_shake_small
global.__objectDepths[278] = 10000; // obj_lvl_2_bkgrnd
global.__objectDepths[279] = -2000; // obj_lvl_2_bird_death
global.__objectDepths[280] = 0; // obj_gridwave_cutscene
global.__objectDepths[281] = 0; // obj_level_2_parent
global.__objectDepths[282] = 3900; // obj_ridge_1
global.__objectDepths[283] = 3900; // obj_ridge_3
global.__objectDepths[284] = 0; // obj_Final_Boss_destroyed
global.__objectDepths[285] = 500; // Finalbrainboss
global.__objectDepths[286] = 400; // rightshield
global.__objectDepths[287] = 400; // leftshield
global.__objectDepths[288] = 300; // rightgun
global.__objectDepths[289] = 300; // leftgun
global.__objectDepths[290] = 499; // helmet
global.__objectDepths[291] = 0; // obj_killscreen_explosions
global.__objectDepths[292] = 0; // obj_final_smoke
global.__objectDepths[293] = 0; // Final_boss
global.__objectDepths[294] = -100; // obj_helmetflash
global.__objectDepths[295] = -100; // obj_leftgun_flash
global.__objectDepths[296] = -100; // obj_leftsheild_flash
global.__objectDepths[297] = -100; // obj_rightgun_flash
global.__objectDepths[298] = -100; // obj_rightsheild_flash


global.__objectNames[0] = "obj_powerup_tower_weapon";
global.__objectNames[1] = "obj_powerup_ship";
global.__objectNames[2] = "ReverseGunPWShip";
global.__objectNames[3] = "obj_powerup_life";
global.__objectNames[4] = "obj_powerup_weapon";
global.__objectNames[5] = "obj_powerup_speed";
global.__objectNames[6] = "obj_powerup_icon_healthkit";
global.__objectNames[7] = "obj_powerup_icon_bomb";
global.__objectNames[8] = "obj_Shield_icon";
global.__objectNames[9] = "obj_reargun";
global.__objectNames[10] = "obj_shield";
global.__objectNames[11] = "Fighter_gun";
global.__objectNames[12] = "RFighter_Gun";
global.__objectNames[13] = "rfighter_sweep_left";
global.__objectNames[14] = "Biker_Gun";
global.__objectNames[15] = "Fighter_Nogun";
global.__objectNames[16] = "Biker_Nogun";
global.__objectNames[17] = "demon_homing_sweep_left";
global.__objectNames[18] = "demonstall";
global.__objectNames[19] = "demon_homing_sweep_right";
global.__objectNames[20] = "demon_homing_figure_8";
global.__objectNames[21] = "demon_homing_squiggle";
global.__objectNames[22] = "fighter_homing_sweep_left";
global.__objectNames[23] = "fighter_homing_sweep_right";
global.__objectNames[24] = "destroyer_homing_sweep_left";
global.__objectNames[25] = "destroyer_homing_sweep_right";
global.__objectNames[26] = "destroyer_homing_figure8";
global.__objectNames[27] = "carrior_homing_sweep_left";
global.__objectNames[28] = "carrior_homing_sweep_right";
global.__objectNames[29] = "carrier_";
global.__objectNames[30] = "fighter_nogun_sweep_left";
global.__objectNames[31] = "fighter_nogun_sweep_right";
global.__objectNames[32] = "circle_nogun_sweep_left";
global.__objectNames[33] = "biker_nogun_sweep_right";
global.__objectNames[34] = "centipede";
global.__objectNames[35] = "centipede_body";
global.__objectNames[36] = "biker_sweep_left";
global.__objectNames[37] = "biker_sweep_right";
global.__objectNames[38] = "biker_squiggle";
global.__objectNames[39] = "bumblebee_sweep_left";
global.__objectNames[40] = "bumblebee_figure_8";
global.__objectNames[41] = "bumblebee_sweep_right";
global.__objectNames[42] = "bumblebee_squiggle_path";
global.__objectNames[43] = "fighter_sweep_left";
global.__objectNames[44] = "fighter_sweep_right";
global.__objectNames[45] = "fighter_figure_8";
global.__objectNames[46] = "fighter_squiggle";
global.__objectNames[47] = "circle_sweep_left";
global.__objectNames[48] = "circle_sweep_right";
global.__objectNames[49] = "circle_figure_8";
global.__objectNames[50] = "circle_squiggle";
global.__objectNames[51] = "beetle_01_straight";
global.__objectNames[52] = "Beetle_sweep_left";
global.__objectNames[53] = "Beetle_sweep_right";
global.__objectNames[54] = "Beetle_figure_8";
global.__objectNames[55] = "rhino_straight";
global.__objectNames[56] = "rhino_sweepleft";
global.__objectNames[57] = "rhino_sweepright";
global.__objectNames[58] = "rhino_figure8";
global.__objectNames[59] = "tarantula_straight";
global.__objectNames[60] = "tarantula_left";
global.__objectNames[61] = "tarantula_right";
global.__objectNames[62] = "tarantula_figure8";
global.__objectNames[63] = "basic_enemy_parent_score50";
global.__objectNames[64] = "basic_enemy_parent_score100";
global.__objectNames[65] = "basic_enemy_parent_score150";
global.__objectNames[66] = "basic_enemy_parent_score_200";
global.__objectNames[67] = "Armor_Parent";
global.__objectNames[68] = "obj_enemy_ground_tower";
global.__objectNames[69] = "obj_enemy_turret";
global.__objectNames[70] = "ground_scorpion";
global.__objectNames[71] = "lvl2_ground_scorpion";
global.__objectNames[72] = "scorpion_diagonal";
global.__objectNames[73] = "Homing_Parent_Score_150";
global.__objectNames[74] = "homing_parent_Score_300";
global.__objectNames[75] = "Level_1_Boss";
global.__objectNames[76] = "obj_lvl_2_boss";
global.__objectNames[77] = "obj_sandworm_body";
global.__objectNames[78] = "Level_3_Boss";
global.__objectNames[79] = "Level_4_Boss";
global.__objectNames[80] = "obj_boss_timer";
global.__objectNames[81] = "fighterV";
global.__objectNames[82] = "Formation_Flying_V_Biker_NoGun";
global.__objectNames[83] = "biker_Formation_Wave_Left";
global.__objectNames[84] = "fighter_gun_formation_wave_left";
global.__objectNames[85] = "fighter_nogun_wave_left";
global.__objectNames[86] = "circle_nogun_wave_left";
global.__objectNames[87] = "Biker_formation_Wave_Right";
global.__objectNames[88] = "fighter_gun_formation_wave_right";
global.__objectNames[89] = "figher_nogun_wave_right";
global.__objectNames[90] = "formation_peel_off";
global.__objectNames[91] = "lvl_2_peeloff";
global.__objectNames[92] = "level_2_enemyParent";
global.__objectNames[93] = "obj_lvl2_fighterjet";
global.__objectNames[94] = "obj_lvl2_bumblebee";
global.__objectNames[95] = "obj_lvl2_circle";
global.__objectNames[96] = "obj_enemy_level_4_runner";
global.__objectNames[97] = "obj_enemy_level_4_gun";
global.__objectNames[98] = "obj_enemy_level_4_beetle";
global.__objectNames[99] = "obj_enemy_lvl_4_rhino";
global.__objectNames[100] = "obj_enemy_lvl_4_bumble";
global.__objectNames[101] = "stage1ovl";
global.__objectNames[102] = "stage2ovl";
global.__objectNames[103] = "stage3_ovl";
global.__objectNames[104] = "stage4_ovl";
global.__objectNames[105] = "stage5_ovl";
global.__objectNames[106] = "obj_GUI_blackdrop";
global.__objectNames[107] = "obj_dw_logo";
global.__objectNames[108] = "obj_GUI_dash_constant";
global.__objectNames[109] = "obj_GUI_yeah";
global.__objectNames[110] = "obj_GUI_hit";
global.__objectNames[111] = "obj_GUI_death";
global.__objectNames[112] = "obj_startgrid";
global.__objectNames[113] = "obj_namebackdrop";
global.__objectNames[114] = "obj_WeaponLevel_2_doubleshot";
global.__objectNames[115] = "obj_level3_reverseGun";
global.__objectNames[116] = "obj_WeaponLevel_3_spreadgun";
global.__objectNames[117] = "lvl_6_spreadgun";
global.__objectNames[118] = "obj_WeaponLevel_4_widespread";
global.__objectNames[119] = "obj_wpn_lvl_4_single_laser";
global.__objectNames[120] = "obj_player_blank";
global.__objectNames[121] = "obj_player_invincible";
global.__objectNames[122] = "obj_player";
global.__objectNames[123] = "obj_player_invincible_control";
global.__objectNames[124] = "obj_Player_Bomb";
global.__objectNames[125] = "Boss_bomb_intro";
global.__objectNames[126] = "obj_player_shadow";
global.__objectNames[127] = "obj_wpn_lvl_4_laser";
global.__objectNames[128] = "obj_Lvl_5_laser";
global.__objectNames[129] = "lvl_6_laser";
global.__objectNames[130] = "obj_player_bullet";
global.__objectNames[131] = "obj_player_bullet_w2";
global.__objectNames[132] = "obj_LVL3_backbullet";
global.__objectNames[133] = "obj_player_bullet_Spray";
global.__objectNames[134] = "lvl_6_spread_obj";
global.__objectNames[135] = "Boss_missle";
global.__objectNames[136] = "boss_straight_bullet";
global.__objectNames[137] = "boss_basic_homing";
global.__objectNames[138] = "Boss_Aim_For_player";
global.__objectNames[139] = "obj_enemy_lvl2_bullet";
global.__objectNames[140] = "obj_enemy_aim_for_player";
global.__objectNames[141] = "obj_enemy_boss_homing_shot";
global.__objectNames[142] = "obj_enemy_homing_bullet";
global.__objectNames[143] = "lvl2_groundscorpionmissle";
global.__objectNames[144] = "obj_enemy_straight_bullet";
global.__objectNames[145] = "obj_enemy_3_way";
global.__objectNames[146] = "obj_flash";
global.__objectNames[147] = "obj_explosion_1";
global.__objectNames[148] = "obj_explosion_2";
global.__objectNames[149] = "obj_explosion_3";
global.__objectNames[150] = "obj_explosion_4";
global.__objectNames[151] = "obj_explosion_5";
global.__objectNames[152] = "obj_explosion_reset_player";
global.__objectNames[153] = "obj_playerbomb_launch";
global.__objectNames[154] = "obj_scn_cloud_1";
global.__objectNames[155] = "obj_level_5_pipes";
global.__objectNames[156] = "obj_level_5_sheetmetal";
global.__objectNames[157] = "level5pinkpipesobj";
global.__objectNames[158] = "obj_rusted_shet2";
global.__objectNames[159] = "obj_scn_cloud_lowest";
global.__objectNames[160] = "obj_scn_cloud_2";
global.__objectNames[161] = "obj_scn_grid";
global.__objectNames[162] = "obj_screen_lvl2";
global.__objectNames[163] = "obj_scn_grid_fadeout";
global.__objectNames[164] = "obj_pipe1";
global.__objectNames[165] = "obj_pipe2";
global.__objectNames[166] = "obj_pipe3";
global.__objectNames[167] = "obj_pipe4";
global.__objectNames[168] = "obj_pipe1_2";
global.__objectNames[169] = "obj_pipe2_2";
global.__objectNames[170] = "obj_pipe3_2";
global.__objectNames[171] = "obj_pipe4_2";
global.__objectNames[172] = "obj_pipe1_3";
global.__objectNames[173] = "obj_pipe2_3";
global.__objectNames[174] = "obj_pipe3_3";
global.__objectNames[175] = "obj_pipe4_3";
global.__objectNames[176] = "obj_pipe1_4";
global.__objectNames[177] = "obj_pipe2_4";
global.__objectNames[178] = "obj_pipe3_4";
global.__objectNames[179] = "obj_pipe4_4";
global.__objectNames[180] = "pipe_parent";
global.__objectNames[181] = "obj_level_5_backup";
global.__objectNames[182] = "obj_level_2_overlay";
global.__objectNames[183] = "obj_black_overlay";
global.__objectNames[184] = "obj_control_game_setup";
global.__objectNames[185] = "oGetNameController";
global.__objectNames[186] = "obj_Sound_Global";
global.__objectNames[187] = "obj_winscreen_control";
global.__objectNames[188] = "scoreboard";
global.__objectNames[189] = "obj_frame_counter";
global.__objectNames[190] = "obj_credits_control";
global.__objectNames[191] = "obj_Level_Scoreboard";
global.__objectNames[192] = "obj_final_scoreboard";
global.__objectNames[193] = "SplashScreen_Audio_setup";
global.__objectNames[194] = "Splash_Screen_control";
global.__objectNames[195] = "obj_CRT_Windows_distortion_and_border";
global.__objectNames[196] = "obj_control_tile_movement";
global.__objectNames[197] = "Dashboard_GUI";
global.__objectNames[198] = "obj_killbar";
global.__objectNames[199] = "Tile_destroy";
global.__objectNames[200] = "obj_screen_backdrop";
global.__objectNames[201] = "obj_startmenu_backdrop";
global.__objectNames[202] = "obj_menu_cutscene_gamepad_control";
global.__objectNames[203] = "obj_clear_clouds";
global.__objectNames[204] = "obj_clear_highscore";
global.__objectNames[205] = "obj_NameController_background";
global.__objectNames[206] = "obj_title_backdrop";
global.__objectNames[207] = "SFX_slider";
global.__objectNames[208] = "Music_Slider";
global.__objectNames[209] = "Global_Volumes";
global.__objectNames[210] = "musictest";
global.__objectNames[211] = "obj_audio_overlay";
global.__objectNames[212] = "Difficulty_setup_object";
global.__objectNames[213] = "Difficulty_Normal";
global.__objectNames[214] = "Hard_Difficulty";
global.__objectNames[215] = "Options_Screen_Control";
global.__objectNames[216] = "difficulty_image";
global.__objectNames[217] = "Sound_Menu_image";
global.__objectNames[218] = "spr_U_diff";
global.__objectNames[219] = "obj_U_sound";
global.__objectNames[220] = "Start_Menu_control";
global.__objectNames[221] = "StartGame";
global.__objectNames[222] = "OptionMenu";
global.__objectNames[223] = "unselected_start";
global.__objectNames[224] = "unselected_option";
global.__objectNames[225] = "obj_exit_confirmation_control";
global.__objectNames[226] = "exit_no";
global.__objectNames[227] = "exit_yes";
global.__objectNames[228] = "obj_exit_confirmation";
global.__objectNames[229] = "Pause_Menu";
global.__objectNames[230] = "pause_Music_Slider";
global.__objectNames[231] = "pause_FX_Slider";
global.__objectNames[232] = "pause_option_resume";
global.__objectNames[233] = "pause_option_sfx";
global.__objectNames[234] = "pause_option_music";
global.__objectNames[235] = "pause_option_rumble";
global.__objectNames[236] = "pause_option_exit";
global.__objectNames[237] = "object286";
global.__objectNames[238] = "deadexit";
global.__objectNames[239] = "deadfx";
global.__objectNames[240] = "deadmusic";
global.__objectNames[241] = "deadresume";
global.__objectNames[242] = "deadrumble";
global.__objectNames[243] = "obj_Multiplyer_spawn";
global.__objectNames[244] = "SCORE_2X";
global.__objectNames[245] = "SCORE_4X";
global.__objectNames[246] = "SCORE_8X";
global.__objectNames[247] = "obj_fade_opening";
global.__objectNames[248] = "obj_fade";
global.__objectNames[249] = "introscreen_CTL";
global.__objectNames[250] = "OBJ_FPS";
global.__objectNames[251] = "obj_lvl_1_Control";
global.__objectNames[252] = "obj_Stage_1_Cut_Scene";
global.__objectNames[253] = "obj_Stage_1_Waiting_Room";
global.__objectNames[254] = "lvl1_bgrd_boss";
global.__objectNames[255] = "obj_lvl_1_spiderDeath";
global.__objectNames[256] = "obj_lvl_2_control";
global.__objectNames[257] = "obj_lvl_2_boss_destroy_body";
global.__objectNames[258] = "obj_lvl_2_boss_destoy";
global.__objectNames[259] = "obj_Stage_2_Boss_Fade";
global.__objectNames[260] = "obj_Stage_2_Cut_Scene";
global.__objectNames[261] = "obj_Stage_2_Waiting_Room";
global.__objectNames[262] = "lvl_3_boss_death";
global.__objectNames[263] = "obj_lvl_3_control";
global.__objectNames[264] = "obj_Stage_3_Boss_Fade";
global.__objectNames[265] = "obj_stage_3_Cut_Scene";
global.__objectNames[266] = "obj_Stage_3_Waiting_room";
global.__objectNames[267] = "obj_lvl_4_control";
global.__objectNames[268] = "Stage_4_Boss_Fade";
global.__objectNames[269] = "obj_Stage_4_Cut_scene";
global.__objectNames[270] = "obj_Stage_4_Waiting_Room";
global.__objectNames[271] = "obj_lvl_5_control";
global.__objectNames[272] = "obj_fx_explosion_small";
global.__objectNames[273] = "obj_fx_explosion_medium";
global.__objectNames[274] = "obj_fx_lvl_1_boss_intro";
global.__objectNames[275] = "Boss_Plate_destroy";
global.__objectNames[276] = "obj_fx_screen_shake_large";
global.__objectNames[277] = "obj_fx_screen_shake_small";
global.__objectNames[278] = "obj_lvl_2_bkgrnd";
global.__objectNames[279] = "obj_lvl_2_bird_death";
global.__objectNames[280] = "obj_gridwave_cutscene";
global.__objectNames[281] = "obj_level_2_parent";
global.__objectNames[282] = "obj_ridge_1";
global.__objectNames[283] = "obj_ridge_3";
global.__objectNames[284] = "obj_Final_Boss_destroyed";
global.__objectNames[285] = "Finalbrainboss";
global.__objectNames[286] = "rightshield";
global.__objectNames[287] = "leftshield";
global.__objectNames[288] = "rightgun";
global.__objectNames[289] = "leftgun";
global.__objectNames[290] = "helmet";
global.__objectNames[291] = "obj_killscreen_explosions";
global.__objectNames[292] = "obj_final_smoke";
global.__objectNames[293] = "Final_boss";
global.__objectNames[294] = "obj_helmetflash";
global.__objectNames[295] = "obj_leftgun_flash";
global.__objectNames[296] = "obj_leftsheild_flash";
global.__objectNames[297] = "obj_rightgun_flash";
global.__objectNames[298] = "obj_rightsheild_flash";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for