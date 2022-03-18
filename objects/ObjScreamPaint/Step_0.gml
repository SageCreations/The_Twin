/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y + 80, ObjChar23)
{
	if (global.pictureDown = true)
	{
		if keyboard_check_pressed(ord("E"))
		{
			room_goto(PuzzleRoom4);
			ObjChar23.depth = 9000;
			ObjChar23.playerPaused = true;
			global.pictureDown = false;
		}
	}
}