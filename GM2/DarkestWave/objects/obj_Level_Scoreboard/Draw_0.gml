/// @description black backdrop and startgrid

draw_sprite_ext( spr_title_backdrop, -1, -460, 0, 1, 1, image_angle, image_blend, image_alpha);
draw_sprite_ext( spr_startgrid, -1, -460, -100, 4, 4, image_angle, image_blend, image_alpha);


action_color(16777215);
action_font(NoSleep, 1);
action_draw_text("Boss Time", 500, 200);
action_draw_variable(global.bosstime/60, 500, 240);
action_draw_text("Seconds", 500, 280);
action_draw_text("Enemies Downed This Round", 500, 380);
action_draw_variable(global.kills, 500, 420);
action_draw_text("Total Kills", 500, 520);
action_draw_variable(global.totalkills, 500, 560);
action_draw_text("Boss Bonus", 500, 660);
action_draw_variable(roundbonus, 500, 700);
