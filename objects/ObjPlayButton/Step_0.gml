/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654B998D
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)if room_get_name(room) = "MainMenu"$(13_10){$(13_10)	if soundTrig = false$(13_10)	{$(13_10)		audio_play_sound(Audio_Main_Menu, 10, true);$(13_10)		soundTrig = true;$(13_10)	}$(13_10)}"
/// @description Insert description here
// You can write your code in this editor
if room_get_name(room) = "MainMenu"
{
	if soundTrig = false
	{
		audio_play_sound(Audio_Main_Menu, 10, true);
		soundTrig = true;
	}
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 23DDCF66
/// @DnDArgument : "sound" "Audio_Main_Menu"
/// @DnDArgument : "volume" ".5"
/// @DnDSaveInfo : "sound" "Audio_Main_Menu"
audio_sound_gain(Audio_Main_Menu, .5, 0);