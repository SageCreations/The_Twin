/// @description Character_Controller

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
		case 0:	sprite_index = right1; break;
		case 1: sprite_index = up1; break;
		case 2: sprite_index = Left1; break;
		case 3: sprite_index = down1; break;
	}
}



//If moving
if ((vx != 0 && (moveDown == 0 && moveUp == 0)) || (vy != 0 && (moveRight == 0 && moveLeft == 0))) {
	if !collision_point(x+vx, y, obj_par_enviroment, true, true) {
		x += vx;
	}
	if !collision_point(x, y+vy, obj_par_enviroment, true, true) {
		y += vy;
	}
	
	//change sprite based on direction
	//right anim
	if (vx > 0) {
		sprite_index = CharRight;
		dir = 0;
	}
	//left anim
	if (vx < 0) {
		sprite_index = CharLeft;
		dir = 2;
	}
	//down anim
	if (vy > 0) {
		sprite_index = CharDown;
		dir = 3;
	}
	//up anim
	if (vy < 0) {
		sprite_index = CharUp;
		dir = 1;
	}
}



// depth for character
depth = -y;

