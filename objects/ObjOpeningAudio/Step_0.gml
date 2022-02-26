/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C127746
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12EBECC1
/// @DnDArgument : "var" "global.temp"
if(global.temp == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 41C2609B
	/// @DnDParent : 12EBECC1
	/// @DnDArgument : "sound" "Audio__four_voices_whispering"
	/// @DnDArgument : "volume" "0.25"
	/// @DnDSaveInfo : "sound" "Audio__four_voices_whispering"
	audio_sound_gain(Audio__four_voices_whispering, 0.25, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 623422E9
/// @DnDArgument : "var" "global.temp"
/// @DnDArgument : "value" "1"
if(global.temp == 1)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 6C1A59E1
	/// @DnDParent : 623422E9
	/// @DnDArgument : "sound" "Audio__four_voices_whispering"
	/// @DnDArgument : "volume" "0.50"
	/// @DnDSaveInfo : "sound" "Audio__four_voices_whispering"
	audio_sound_gain(Audio__four_voices_whispering, 0.50, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 606C0802
/// @DnDArgument : "var" "global.temp"
/// @DnDArgument : "value" "2"
if(global.temp == 2)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 1F795695
	/// @DnDParent : 606C0802
	/// @DnDArgument : "sound" "Audio__four_voices_whispering"
	/// @DnDArgument : "volume" "0.75"
	/// @DnDSaveInfo : "sound" "Audio__four_voices_whispering"
	audio_sound_gain(Audio__four_voices_whispering, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3401E059
/// @DnDArgument : "var" "global.temp"
/// @DnDArgument : "value" "3"
if(global.temp == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64063EBD
	/// @DnDParent : 3401E059
	/// @DnDArgument : "var" "thunderTrig"
	/// @DnDArgument : "value" "false"
	if(thunderTrig == false)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6E1D9B2D
		/// @DnDParent : 64063EBD
		/// @DnDArgument : "soundid" "Audio__thunder"
		/// @DnDSaveInfo : "soundid" "Audio__thunder"
		audio_play_sound(Audio__thunder, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61F2263B
		/// @DnDParent : 64063EBD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "thunderTrig"
		thunderTrig = true;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 42C1D7F6
		/// @DnDParent : 64063EBD
		/// @DnDArgument : "room" "OpeningRoom2"
		/// @DnDSaveInfo : "room" "OpeningRoom2"
		room_goto(OpeningRoom2);
	}
}