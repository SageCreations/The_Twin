/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 513E808C
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)/*if (global.isPuzzleFinished = true && global.ritualTrig = false)$(13_10){$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)*/$(13_10)$(13_10)if (global.mirrorTrigger3 = false && global.puzzle3Finish = true && global.ritualTrig3 = true)$(13_10){$(13_10)	audio_play_sound(Audio_Success, 10, false);$(13_10)	global.mirrorTrigger3 = true;$(13_10)}"
/// @description Insert description here
// You can write your code in this editor
/*if (global.isPuzzleFinished = true && global.ritualTrig = false)
{
	image_speed = 1;
}

*/

if (global.mirrorTrigger3 = false && global.puzzle3Finish = true && global.ritualTrig3 = true)
{
	audio_play_sound(Audio_Success, 10, false);
	global.mirrorTrigger3 = true;
}/**/

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34E5C6F8
/// @DnDArgument : "var" "global.puzzle3Finish"
/// @DnDArgument : "value" "true"
if(global.puzzle3Finish == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AABDAF3
	/// @DnDParent : 34E5C6F8
	/// @DnDArgument : "var" "global.ritualTrig3"
	/// @DnDArgument : "value" "false"
	if(global.ritualTrig3 == false)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0411E28B
		/// @DnDParent : 5AABDAF3
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 3A8A5525
		/// @DnDParent : 5AABDAF3
		/// @DnDArgument : "sound" "_352410__reacthor__space_energy_generator"
		/// @DnDArgument : "volume" ".1"
		/// @DnDSaveInfo : "sound" "_352410__reacthor__space_energy_generator"
		audio_sound_gain(_352410__reacthor__space_energy_generator, .1, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 14AD56E2
		/// @DnDParent : 5AABDAF3
		/// @DnDArgument : "soundid" "_352410__reacthor__space_energy_generator"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "_352410__reacthor__space_energy_generator"
		audio_play_sound(_352410__reacthor__space_energy_generator, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C12861A
	/// @DnDParent : 34E5C6F8
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "38"
	if(image_index == 38)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 65D3F3A1
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.ritualTrig3"
		global.ritualTrig3 = true;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2102CCA2
		/// @DnDParent : 6C12861A
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 710A84D9
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ObjRitualCircle3Part2"
		/// @DnDSaveInfo : "objectid" "ObjRitualCircle3Part2"
		instance_create_layer(x + 0, y + 0, "Instances", ObjRitualCircle3Part2);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 06C82DEE
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "xpos" "701"
		/// @DnDArgument : "ypos" "349"
		/// @DnDArgument : "objectid" "ObjMirrorShard3"
		/// @DnDSaveInfo : "objectid" "ObjMirrorShard3"
		instance_create_layer(701, 349, "Instances", ObjMirrorShard3);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 660F0728
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "sound" "Audio_Success"
		/// @DnDSaveInfo : "sound" "Audio_Success"
		audio_sound_gain(Audio_Success, 1, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B5EFA8F
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.hasShard3"
		global.hasShard3 = true;
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 4DF79596
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "sound" "_352410__reacthor__space_energy_generator"
		/// @DnDArgument : "volume" ".05"
		/// @DnDSaveInfo : "sound" "_352410__reacthor__space_energy_generator"
		audio_sound_gain(_352410__reacthor__space_energy_generator, .05, 0);
	}
}