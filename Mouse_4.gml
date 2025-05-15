/// @description Insert description here
// You can write your code in this editor

// Mouse Left Button Pressed event for obj_start_button
if (mouse_check_button_pressed(mb_left))
{
    // Transition to the MainMenu room
		instance_create_depth(x - 230, y - 800, -1005, objTitleScreenFadeIn);
		 // audio_play_sound(PressStartSfx, 100, false);
   room_goto(rDeadEndStreet)
}