/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B836065
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)	"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 04D55263
/// @DnDArgument : "var" "global.eyeGlobal"
temp = global.eyeGlobal;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D2272D1
/// @DnDArgument : "var" "global.eyeGlobal"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.eyeGlobal >= 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51DB788E
	/// @DnDParent : 6D2272D1
	/// @DnDArgument : "expr" "eyeTime+1"
	/// @DnDArgument : "var" "eyeTime"
	eyeTime = eyeTime+1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 675DBA2B
	/// @DnDParent : 6D2272D1
	/// @DnDArgument : "var" "eyeTime"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "60"
	if(eyeTime < 60)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5E39CAEE
		/// @DnDParent : 675DBA2B
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 54582DBE
	/// @DnDParent : 6D2272D1
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 25865871
		/// @DnDParent : 54582DBE
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7DC90DF1
		/// @DnDParent : 54582DBE
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D909916
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 081FCDA9
	/// @DnDParent : 5D909916
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 176815A6
	/// @DnDParent : 5D909916
	/// @DnDArgument : "instvar" "11"
	image_index = 0;
}