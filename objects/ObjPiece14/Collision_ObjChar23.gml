/// @description Insert description here
// You can write your code in this editor

/*
if keyboard_check_pressed(ord("E"))
{
	
	if (position_empty(x + (sprite_width-1), y) == true)
		{
			x += sprite_width;
		}
	else if (position_empty(x - (sprite_width + 1), y) == true)
		{
			x -= sprite_width;
		}
	else if (position_empty(x, y + sprite_height) == true)
		{
			y += sprite_height;
		}
	else if (position_empty(x, y -sprite_height) == true)
		{
			y -= sprite_height;
		}
}
*/
if keyboard_check_pressed(ord("E"))
{
if (place_empty(x + (sprite_width -1), y) == true)
		{
			x += sprite_width;
		}
		else if (place_empty(x - (sprite_width - 1), y) == true)
		{
			x -= sprite_width;
		}
		else if (place_empty(x, y + (sprite_height - 1)) == true)
		{
			y += sprite_height;
		}
		else if (place_empty(x, y - (sprite_height - 1)) == true)
		{
			y -= sprite_height;
		}
}