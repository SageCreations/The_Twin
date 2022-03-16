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