/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41935180
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 47D66A10
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3B9A81B6
/// @DnDArgument : "instvar" "11"
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 402AF256
/// @DnDArgument : "var" "global.isNotDark"
/// @DnDArgument : "value" "true"
if(global.isNotDark == true)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1476E0C7
	/// @DnDParent : 402AF256
	/// @DnDArgument : "value" "global.eyeGlobal+1"
	/// @DnDArgument : "var" "global.eyeGlobal"
	global.eyeGlobal = global.eyeGlobal+1;
}