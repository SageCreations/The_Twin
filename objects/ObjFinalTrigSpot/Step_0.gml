/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E611F57
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03FCC132
/// @DnDArgument : "var" "trig"
/// @DnDArgument : "value" "false"
if(trig == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 32F414D6
	/// @DnDParent : 03FCC132
	/// @DnDArgument : "steps" "70"
	alarm_set(0, 70);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B973923
	/// @DnDParent : 03FCC132
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "trig"
	trig = true;
}