/// @description Insert description here
// You can write your code in this editor

if moveTrig = true
{
	if ObjChar23.y > 102
	{
		ObjChar23.y -= 1;
		ObjChar23.sprite_index = CharUp;
		ObjChar23.image_speed = 1;		
	}			
}
if ObjChar23.y = 115
{
	moveTrig = false;
}