/// @description Insert description here
// You can write your code in this editor
ObjChar23.playerPaused = true;

if keyboard_check_pressed(vk_space)
{
	if(page + 1 < array_length(text))
	{
		page += 1;
	}
	else
	{
		instance_destroy();
		creator.alarm[1] = 1;
		global.counter = 1;
		ObjChar23.playerPaused = false;
	}
}