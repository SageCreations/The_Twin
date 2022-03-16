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
	
	
	
/// @description Character_Controller
if (!playerPaused)
{
	//keyboard checks
	moveUp = keyboard_check(ord("W")) || keyboard_check(vk_up);
	moveLeft = keyboard_check(ord("A")) || keyboard_check(vk_left);
	moveDown = keyboard_check(ord("S")) || keyboard_check(vk_down);
	moveRight = keyboard_check(ord("D")) || keyboard_check(vk_right);



	// Calculate directions
	vx = ((moveRight - moveLeft) * walkSpeed);
	vy = ((moveDown - moveUp) * walkSpeed);



	//If idle
	if (vx == 0 && vy == 0) 
	{
		switch(dir) {
			case 0:	sprite_index = CharRight1; break;
			case 1: sprite_index = CharUp1; break;
			case 2: sprite_index = CharLeft1; break;
			case 3: sprite_index = CharDown1; break;
		}
		image_speed = 0;
	}



	//If moving
	if ((vx != 0 && (moveDown == 0 && moveUp == 0)) || (vy != 0 && (moveRight == 0 && moveLeft == 0))) {

		x += vx;
		y += vy;
	
		//change sprite based on direction
		//right anim
		if (vx > 0) {
			sprite_index = CharRight;
			image_speed = 1;
			dir = 0;
		}
		//left anim
		if (vx < 0) {
			sprite_index = CharLeft;
			image_speed = 1;
			dir = 2;
		}
		//down anim
		if (vy > 0) {
			sprite_index = CharDown;
			image_speed = 1;
			dir = 3;
		}
		//up anim
		if (vy < 0) {
			sprite_index = CharUp;
			image_speed = 1;
			dir = 1;
		}
	}
}


