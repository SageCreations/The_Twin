/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F56FC34
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if keyboard_check_pressed(vk_space)$(13_10){$(13_10)	if(page + 1 < array_length(text))$(13_10)	{$(13_10)		page += 1;$(13_10)		global.speedTrig = true;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		instance_destroy();$(13_10)		creator.alarm[1] = 1;$(13_10)		global.counter = 2;$(13_10)		global.speedTrig = false;$(13_10)	}$(13_10)}"
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
		global.counter = 2;
		global.speedTrig = false;
	}
}