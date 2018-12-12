if keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr)
{
    //we dont want to keep adding to alphapos if we are at the end of hrow
    if hrow < 5
    {
        alphapos ++
    }
    hrow ++ 
}
if keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl)
{
    //we dont want to keep subtracting from alphapos if we are at the begining of hrow
    if hrow > 1
    {
        alphapos --
    }
    hrow -- 
}
if keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0, gp_padu)
{
    //exact same idea here if your at the top of the row then do not decrement alphapos
    if vrow > 1
    {
        alphapos -= 5
    }
    vrow -- 
}
if keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0, gp_padd)
{
    //exact same idea here if your are at the bottom of the row do not add to alphapos
    vrow ++
    if vrow == 6
    {
        alphapos = 26
    }
    else
    {
        alphapos += 5
    }
    
}
//uppercase = true when you press shift or RB button else uppercase = false
if keyboard_check_pressed(vk_shift) && uppercase == false  || gamepad_button_check_pressed(0, gp_shoulderr) && uppercase == false
{
    uppercase = true
}
else if keyboard_check_pressed(vk_shift)  || gamepad_button_check_pressed(0, gp_shoulderr)
{
    uppercase = false
}
//keep values within a certain limit
if vrow < 6
{
    hrow = clamp(hrow, 1, 5)
}
else
{
    hrow = clamp(hrow, 1, 1)
}
vrow = clamp(vrow, 1, 6)
alphapos = clamp(alphapos, 1, 26)
//add letters to name
if keyboard_check_pressed(vk_space) || gamepad_button_check_pressed(0, gp_face1)
{
    if uppercase == false
    {
        name += string_char_at(alphabet, alphapos)
    }
    else
    {
        name += string_char_at(string_upper(alphabet), alphapos)
    }
    
}
//delete characters when player hits backspace or the B button
if keyboard_check_pressed(vk_backspace) || gamepad_button_check_pressed(0, gp_face2)
{
    name = string_delete(name, string_length(name), 1)
  
}





if gamepad_button_check_pressed(0, gp_start)
    {
 keyboard_key_press(vk_alt);
 keyboard_key_release(vk_alt);
  keyboard_key_press(vk_enter);
 keyboard_key_release(vk_enter);

    }
    

