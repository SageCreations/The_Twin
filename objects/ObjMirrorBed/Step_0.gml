/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6770BC2B
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EC6C76C
/// @DnDArgument : "var" "global.hasShard1"
/// @DnDArgument : "value" "true"
if(global.hasShard1 == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6677FAE9
	/// @DnDParent : 6EC6C76C
	/// @DnDArgument : "var" "global.hasShard2"
	/// @DnDArgument : "value" "true"
	if(global.hasShard2 == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A3C3D24
		/// @DnDParent : 6677FAE9
		/// @DnDArgument : "var" "global.hasShard3"
		/// @DnDArgument : "value" "true"
		if(global.hasShard3 == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56179B64
			/// @DnDParent : 2A3C3D24
			/// @DnDArgument : "var" "global.hasShard4"
			/// @DnDArgument : "value" "true"
			if(global.hasShard4 == true)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 56A67F07
				/// @DnDParent : 56179B64
				/// @DnDArgument : "value" "953"
				x = 953;
			}
		}
	}
}