/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78C4E196
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18301B02
/// @DnDArgument : "var" "global.hasShard1"
/// @DnDArgument : "value" "true"
if(global.hasShard1 == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 771B6CA0
	/// @DnDParent : 18301B02
	/// @DnDArgument : "var" "global.hasShard2"
	/// @DnDArgument : "value" "true"
	if(global.hasShard2 == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 116F51AC
		/// @DnDParent : 771B6CA0
		/// @DnDArgument : "var" "global.hasShard3"
		/// @DnDArgument : "value" "true"
		if(global.hasShard3 == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1BA287E0
			/// @DnDParent : 116F51AC
			/// @DnDArgument : "var" "global.hasShard4"
			/// @DnDArgument : "value" "true"
			if(global.hasShard4 == true)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7AFAADEC
				/// @DnDParent : 1BA287E0
				/// @DnDArgument : "spriteind" "SprFoldedRug"
				/// @DnDSaveInfo : "spriteind" "SprFoldedRug"
				sprite_index = SprFoldedRug;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 114D7AF1
				/// @DnDParent : 1BA287E0
				/// @DnDArgument : "value" "750"
				x = 750;
			}
		}
	}
}