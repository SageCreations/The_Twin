/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B836065
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)	"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D2272D1
/// @DnDArgument : "var" "global.eye2Trig"
/// @DnDArgument : "value" "true"
if(global.eye2Trig == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 37060F91
	/// @DnDParent : 6D2272D1
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "instvar" "11"
	image_index = 2;
}