/// @description  sets text for credits and speed

{
    credit = "Thank You For Finishing the Darkest Wave#"; //Sets the string for the text, # is a new line
    credit += "The Evil Government Project has been destroyed#";
    credit += "Life can resume as it was before this project went haywire#";
    credit += "The world is indebted to you for your valiant efforts#";
    credit += "  #";
    credit += "  #";
    credit += "Duckman Army Games#";
    credit += "  #";
    credit += "  #";
    credit += "Game Design - Derek Adams#";
    credit += "  #";
    credit += "Game Director - Derek Adams#";
    credit += "  #";
    credit += "Producer - Derek Adams#";
    credit += "  #";
    credit += "Game Programmer - Derek Adams#";
    credit += "  #";
    credit += "Visual Artist - Derek Adams#";
    credit += "  #";
    credit += "Writer - Derek Adams.#";
    credit += "  #";
    credit += "Composer - Derek Adams.#";
    credit += "  #";
    credit += "  #";
   
    y = room_height; //Sets the starting y value to the bottom of the screen(outside it)
    vspeed = -1; //Speed at which the text will move
}

action_set_alarm(1500, 0);
