/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04EA47EA
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)if global.passwordCheck = password$(13_10){$(13_10)	if (soundTrig = false)$(13_10)	{$(13_10)	audio_play_sound(Audio_Success,10, false);$(13_10)	soundTrig = true;$(13_10)	global.passCorrect = true;$(13_10)	global.passwordCheck = "";$(13_10)	}$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	audio_play_sound(Audio__wrong_choice, 10, false);$(13_10)}"
/// @description Insert description here
// You can write your code in this editor


if global.passwordCheck = password
{
	if (soundTrig = false)
	{
	audio_play_sound(Audio_Success,10, false);
	soundTrig = true;
	global.passCorrect = true;
	global.passwordCheck = "";
	}
}

else
{
	audio_play_sound(Audio__wrong_choice, 10, false);
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6E8A173A
/// @DnDArgument : "value" "1"
/// @DnDArgument : "instvar" "11"
image_index = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B9D8C12
/// @DnDArgument : "var" "global.passCorrect"
/// @DnDArgument : "value" "true"
if(global.passCorrect == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 779384BD
	/// @DnDParent : 6B9D8C12
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0321AA3B
	/// @DnDApplyTo : {ObjClosedSafe}
	/// @DnDParent : 6B9D8C12
	with(ObjClosedSafe) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1440C983
	/// @DnDApplyTo : {ObjEnterBut}
	/// @DnDParent : 6B9D8C12
	with(ObjEnterBut) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00FE67AE
	/// @DnDParent : 6B9D8C12
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "96"
	/// @DnDArgument : "objectid" "ObjOpenSafe"
	/// @DnDSaveInfo : "objectid" "ObjOpenSafe"
	instance_create_layer(160, 96, "Instances", ObjOpenSafe);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14DC889E
	/// @DnDParent : 6B9D8C12
	/// @DnDArgument : "xpos" "ObjPuzzle4Finish.x"
	/// @DnDArgument : "ypos" "ObjPuzzle4Finish.y"
	/// @DnDArgument : "objectid" "ObjMirrorShard4"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "ObjMirrorShard4"
	instance_create_layer(ObjPuzzle4Finish.x, ObjPuzzle4Finish.y, "Instances_1", ObjMirrorShard4);
}