/// @description black backdrop and startgrid

draw_sprite_ext( spr_title_backdrop, -1, 0, 0, 2, 2, image_angle, image_blend, image_alpha);
draw_sprite_ext( spr_startgrid, -1, -460, -100, 4, 4, image_angle, image_blend, image_alpha);


action_color(16711935);
action_font(NoSleep, 1);
action_draw_score(500, 200, "Final Score - ");
action_color(255);
action_font(digital_clock, 0);
/// draw the motherfucking scoreboard

draw_highscore(300,400,700,800);


