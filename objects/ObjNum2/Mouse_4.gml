/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F3A4D2F
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if (string_length(global.passwordCheck) < 4)$(13_10){$(13_10)	global.passwordCheck += "2";$(13_10)}$(13_10)$(13_10)audio_play_sound(Audio_button,10,false);"
/// @description Insert description here
// You can write your code in this editor

if (string_length(global.passwordCheck) < 4)
{
	global.passwordCheck += "2";
}

audio_play_sound(Audio_button,10,false);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2F418BAF
/// @DnDArgument : "value" "1"
/// @DnDArgument : "instvar" "11"
image_index = 1;