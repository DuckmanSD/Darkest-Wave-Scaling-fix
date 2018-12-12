/// @description black backdrop and startgrid

draw_sprite_ext( spr_title_backdrop, -1, -460, 0, 1, 1, image_angle, image_blend, image_alpha);
draw_sprite_ext( spr_startgrid, -1, -460, -100, 4, 4, image_angle, image_blend, image_alpha);


/// sets color and draws text

{
    draw_set_color(c_white); //Sets the text of the color
    draw_set_halign(fa_center); //Aligns font to center
    draw_set_font(NoSleep); //Sets font (DUR)
    draw_text(500,y,string_hash_to_newline(credit)); //Draws the text
    if ( y < -string_height(string_hash_to_newline(credit)) ) y = room_height; //Prevents code from going offscreen
}

