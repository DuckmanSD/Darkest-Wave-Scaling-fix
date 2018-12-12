/// @description tv fuzz
draw_sprite_ext( spr_title_backdrop, -1, 0, 0, 2, 2, image_angle, image_blend, image_alpha);
draw_sprite_ext(Vhs_Background, -1, -700, -400, 5, 5, 0, image_blend, image_alpha );
draw_sprite_ext(name_backdrop,-1,500,665,1,1,0,image_blend,image_alpha);

///draw letters



//set font color
draw_set_colour(c_white)
draw_set_font(NoSleep)

//set font align
draw_set_halign(fa_center)
draw_set_valign(fa_left)

//reset varibles every step

//these varibles will determine where you are drawing the letters
x = 32 //this will be 32 pixels from edge
y = 96 //this will be 96 pixels from top
xx = 180 //same idea here
yy = 310 //same idea here
i = 0
ii = 1


{
repeat(26)
{
  
    draw_text(xx+180, yy, string_hash_to_newline(string(string_char_at(string_upper(alphabet), ii))))
    xx += 64
    i += 1
    ii += 1
    //if i == 5 we increment yy by 32 pixels and set xx back to 32 pixels and set i back to 0
    if i == 5
    {
        yy += 64
        xx = 180
        i = 0
    }
}
}



//draw selector offset may be needed
draw_text(295 + hrow * 64, 247 + vrow * 64 , string_hash_to_newline("[  ]"))



//draw name
        //make sure name is not over 8 characters
        if string_length(name) > 8
        {
            //if you type more than 3 characters then this copies the first 3 chracters and sets it back to 3 chracters
            name = string_copy(name, 1, 8);
        }
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(500, 200, string_hash_to_newline(string_upper(name)))
draw_set_valign(fa_top)
draw_set_halign(fa_left)



