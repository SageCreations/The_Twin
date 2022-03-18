/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AAC7988
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if (keyboard_check_pressed(ord("E")))$(13_10){$(13_10)	trig1 = true;$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("E")))
{
	trig1 = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1780D337
/// @DnDArgument : "var" "trig1"
/// @DnDArgument : "value" "true"
if(trig1 == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74F31918
	/// @DnDParent : 1780D337
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ObjMirrorShardFinal"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "ObjMirrorShardFinal"
	instance_create_layer(x + 0, y + 0, "Instances_1", ObjMirrorShardFinal);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E63ACC
	/// @DnDParent : 1780D337
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.finalTrig1"
	global.finalTrig1 = true;
}