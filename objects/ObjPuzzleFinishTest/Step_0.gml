/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C74AE5C
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)if global.isCorrect1 = true && global.isCorrect2 = true && global.isCorrect3 = true && global.isCorrect4 = true && global.isCorrect5 = true && global.isCorrect6 = true && global.isCorrect7 = true && global.isCorrect8 = true && global.isCorrect9 = true && global.isCorrect10 = true && global.isCorrect11 = true && global.isCorrect12 = true && global.isCorrect13 = true && global.isCorrect14 = true && global.isCorrect15 = true && global.isCorrect16 = true$(13_10){$(13_10)	global.isPuzzleFinished = true;$(13_10)}$(13_10)$(13_10)if global.isPuzzleFinished = true$(13_10){$(13_10)	tempCounter = tempCounter+0.5	$(13_10)}$(13_10)$(13_10)if global.mirrorTrigger1 = false && global.isPuzzleFinished = true && global.ritualTrig = true$(13_10){$(13_10)	instance_create_layer(x, y, "Instances", ObjMirrorShard1)$(13_10)	audio_play_sound(Audio_Success, 10, false)$(13_10)	global.mirrorTrigger1 = true;$(13_10)}"
/// @description Insert description here
// You can write your code in this editor
if global.isCorrect1 = true && global.isCorrect2 = true && global.isCorrect3 = true && global.isCorrect4 = true && global.isCorrect5 = true && global.isCorrect6 = true && global.isCorrect7 = true && global.isCorrect8 = true && global.isCorrect9 = true && global.isCorrect10 = true && global.isCorrect11 = true && global.isCorrect12 = true && global.isCorrect13 = true && global.isCorrect14 = true && global.isCorrect15 = true && global.isCorrect16 = true
{
	global.isPuzzleFinished = true;
}

if global.isPuzzleFinished = true
{
	tempCounter = tempCounter+0.5	
}

if global.mirrorTrigger1 = false && global.isPuzzleFinished = true && global.ritualTrig = true
{
	instance_create_layer(x, y, "Instances", ObjMirrorShard1)
	audio_play_sound(Audio_Success, 10, false)
	global.mirrorTrigger1 = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E7EE792
/// @DnDArgument : "var" "global.isPuzzleFinished"
/// @DnDArgument : "value" "true"
if(global.isPuzzleFinished == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 426195B1
	/// @DnDParent : 4E7EE792
	/// @DnDArgument : "soundid" "_352410__reacthor__space_energy_generator"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "_352410__reacthor__space_energy_generator"
	audio_play_sound(_352410__reacthor__space_energy_generator, 0, 1);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 4F92DE28
	/// @DnDParent : 4E7EE792
	/// @DnDArgument : "sound" "_352410__reacthor__space_energy_generator"
	/// @DnDArgument : "volume" ".1"
	/// @DnDSaveInfo : "sound" "_352410__reacthor__space_energy_generator"
	audio_sound_gain(_352410__reacthor__space_energy_generator, .1, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C053568
	/// @DnDParent : 4E7EE792
	/// @DnDArgument : "var" "global.ritualTrig"
	/// @DnDArgument : "value" "true"
	if(global.ritualTrig == true)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 0EF91CC3
		/// @DnDParent : 1C053568
		/// @DnDArgument : "sound" "Audio_Success"
		/// @DnDSaveInfo : "sound" "Audio_Success"
		audio_sound_gain(Audio_Success, 1, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 7C26C401
		/// @DnDParent : 1C053568
		/// @DnDArgument : "sound" "_352410__reacthor__space_energy_generator"
		/// @DnDArgument : "volume" ".05"
		/// @DnDSaveInfo : "sound" "_352410__reacthor__space_energy_generator"
		audio_sound_gain(_352410__reacthor__space_energy_generator, .05, 0);
	}
}