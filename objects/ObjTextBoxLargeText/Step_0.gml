/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_space)
{
	if(page + 1 < array_length(text))
	{
		page += 1;
		global.speedTrig = true;
	}
	else
	{
		instance_destroy();
		creator.alarm[1] = 1;
		global.counter = 3;
		global.speedTrig = false;
	}
}