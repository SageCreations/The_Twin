/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1167862A
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4397D47F
/// @DnDArgument : "var" "global.mirrorCrackTrig"
/// @DnDArgument : "value" "true"
if(global.mirrorCrackTrig == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D7776ED
	/// @DnDParent : 4397D47F
	/// @DnDArgument : "var" "global.AudioCrackTrig"
	/// @DnDArgument : "value" "false"
	if(global.AudioCrackTrig == false)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 382969E1
		/// @DnDParent : 4D7776ED
		/// @DnDArgument : "sound" "Audio_glass_break"
		/// @DnDArgument : "volume" ".2"
		/// @DnDSaveInfo : "sound" "Audio_glass_break"
		audio_sound_gain(Audio_glass_break, .2, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 014361C5
		/// @DnDParent : 4D7776ED
		/// @DnDArgument : "soundid" "Audio_glass_break"
		/// @DnDSaveInfo : "soundid" "Audio_glass_break"
		audio_play_sound(Audio_glass_break, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 273FEF11
		/// @DnDParent : 4D7776ED
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.AudioCrackTrig"
		global.AudioCrackTrig = true;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E5C27B3
	/// @DnDParent : 4397D47F
	/// @DnDArgument : "spriteind" "SprMirrorCracked"
	/// @DnDSaveInfo : "spriteind" "SprMirrorCracked"
	sprite_index = SprMirrorCracked;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F2689B
/// @DnDArgument : "var" "global.mirrorCrackTrig2"
/// @DnDArgument : "value" "true"
if(global.mirrorCrackTrig2 == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49193003
	/// @DnDParent : 35F2689B
	/// @DnDArgument : "spriteind" "Mirror1"
	/// @DnDSaveInfo : "spriteind" "Mirror1"
	sprite_index = Mirror1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7802706D
	/// @DnDParent : 35F2689B
	/// @DnDArgument : "var" "global.musicTrig"
	/// @DnDArgument : "value" "false"
	if(global.musicTrig == false)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 7415B335
		/// @DnDParent : 7802706D
		/// @DnDArgument : "sound" "Audio_success_end"
		/// @DnDArgument : "volume" ".2"
		/// @DnDSaveInfo : "sound" "Audio_success_end"
		audio_sound_gain(Audio_success_end, .2, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 176A7F8A
		/// @DnDParent : 7802706D
		/// @DnDArgument : "soundid" "Audio_success_end"
		/// @DnDSaveInfo : "soundid" "Audio_success_end"
		audio_play_sound(Audio_success_end, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EFD52B5
		/// @DnDParent : 7802706D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.musicTrig"
		global.musicTrig = true;
	}
}