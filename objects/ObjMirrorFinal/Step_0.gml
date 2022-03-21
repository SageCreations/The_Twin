/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 401B4298
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D8ABDB1
/// @DnDArgument : "var" "global.stuckMirrorTrig"
/// @DnDArgument : "value" "true"
if(global.stuckMirrorTrig == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E03BD14
	/// @DnDParent : 7D8ABDB1
	/// @DnDArgument : "var" "audioTrig"
	/// @DnDArgument : "value" "false"
	if(audioTrig == false)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Get_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 7F0255BF
		/// @DnDParent : 5E03BD14
		/// @DnDArgument : "var" "_vol"
		/// @DnDArgument : "sound" "Audio_glass_break"
		/// @DnDSaveInfo : "sound" "Audio_glass_break"
		_vol = audio_sound_get_gain(Audio_glass_break);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6858D73C
		/// @DnDParent : 5E03BD14
		/// @DnDArgument : "var" "_vol"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "0.2"
		if(_vol > 0.2)
		{
			/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
			/// @DnDVersion : 1
			/// @DnDHash : 47331634
			/// @DnDParent : 6858D73C
			/// @DnDArgument : "sound" "Audio_glass_break"
			/// @DnDArgument : "volume" "0.001"
			/// @DnDSaveInfo : "sound" "Audio_glass_break"
			audio_sound_gain(Audio_glass_break, 0.001, 0);
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 72D32623
		/// @DnDParent : 5E03BD14
		/// @DnDArgument : "soundid" "Audio_glass_break"
		/// @DnDSaveInfo : "soundid" "Audio_glass_break"
		audio_play_sound(Audio_glass_break, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59F4C024
		/// @DnDParent : 5E03BD14
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "audioTrig"
		audioTrig = true;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 600D76FD
	/// @DnDParent : 7D8ABDB1
	/// @DnDArgument : "spriteind" "SprStuckInMirror"
	/// @DnDSaveInfo : "spriteind" "SprStuckInMirror"
	sprite_index = SprStuckInMirror;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 069CDB1C
	/// @DnDApplyTo : {ObjFadingTwin}
	/// @DnDParent : 7D8ABDB1
	with(ObjFadingTwin) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28D205B4
	/// @DnDParent : 7D8ABDB1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.shooter"
	global.shooter = true;
}