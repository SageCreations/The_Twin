/// @description Insert description here
// You can write your code in this editor

if (global.goToPuz2 == true && isInRoomPuzzle2 == false)
{
	room_goto(PuzzleRoom2)
	x = 700;
	y = 580;
	depth = 0;
	isInRoomPuzzle2 = true;
}

if global.isFridgeOpen = 1
	{
		if(global.hasShard1 == false)
		{
			draw_set_color(c_red);
			draw_text(x + 25, y -50, "!")
		
			if keyboard_check_pressed(ord("E"))
				{
					room_goto(PuzzleRoom1);
					x = 625;
					y = 615;
					depth = 0;
				}
		}
	
	}