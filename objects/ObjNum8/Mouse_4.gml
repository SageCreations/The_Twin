/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 188D1330
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if (string_length(global.passwordCheck) < 4)$(13_10){$(13_10)	global.passwordCheck += "8";$(13_10)}$(13_10)$(13_10)audio_play_sound(Audio_button,10,false);"
/// @description Insert description here
// You can write your code in this editor

if (string_length(global.passwordCheck) < 4)
{
	global.passwordCheck += "8";
}

audio_play_sound(Audio_button,10,false);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 173FA7C1
/// @DnDArgument : "value" "1"
/// @DnDArgument : "instvar" "11"
image_index = 1;