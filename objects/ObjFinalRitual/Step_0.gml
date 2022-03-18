/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29C27292
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 770D3E11
/// @DnDArgument : "var" "global.hasShard1"
/// @DnDArgument : "value" "true"
if(global.hasShard1 == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60EAFACE
	/// @DnDParent : 770D3E11
	/// @DnDArgument : "var" "global.hasShard2"
	/// @DnDArgument : "value" "true"
	if(global.hasShard2 == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DBD33CC
		/// @DnDParent : 60EAFACE
		/// @DnDArgument : "var" "global.hasShard3"
		/// @DnDArgument : "value" "true"
		if(global.hasShard3 == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4371F8E0
			/// @DnDParent : 0DBD33CC
			/// @DnDArgument : "var" "global.hasShard4"
			/// @DnDArgument : "value" "true"
			if(global.hasShard4 == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25933B8B
				/// @DnDParent : 4371F8E0
				/// @DnDArgument : "var" "trig"
				/// @DnDArgument : "value" "false"
				if(trig == false)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 79D3AE53
					/// @DnDParent : 25933B8B
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "ObjRitualCircleFinal"
					/// @DnDArgument : "layer" ""Instances_1""
					/// @DnDSaveInfo : "objectid" "ObjRitualCircleFinal"
					instance_create_layer(x + 0, y + 0, "Instances_1", ObjRitualCircleFinal);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 547C5309
					/// @DnDParent : 25933B8B
					/// @DnDArgument : "xpos" "502"
					/// @DnDArgument : "ypos" "472"
					/// @DnDArgument : "objectid" "ObjShard1Place"
					/// @DnDArgument : "layer" ""Instances_3""
					/// @DnDSaveInfo : "objectid" "ObjShard1Place"
					instance_create_layer(502, 472, "Instances_3", ObjShard1Place);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 30590A9A
					/// @DnDParent : 25933B8B
					/// @DnDArgument : "xpos" "700"
					/// @DnDArgument : "ypos" "476"
					/// @DnDArgument : "objectid" "ObjShard2Place"
					/// @DnDArgument : "layer" ""Instances_3""
					/// @DnDSaveInfo : "objectid" "ObjShard2Place"
					instance_create_layer(700, 476, "Instances_3", ObjShard2Place);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 34D477D6
					/// @DnDParent : 25933B8B
					/// @DnDArgument : "xpos" "697"
					/// @DnDArgument : "ypos" "278"
					/// @DnDArgument : "objectid" "ObjShard3Place"
					/// @DnDArgument : "layer" ""Instances_3""
					/// @DnDSaveInfo : "objectid" "ObjShard3Place"
					instance_create_layer(697, 278, "Instances_3", ObjShard3Place);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0FED7B42
					/// @DnDParent : 25933B8B
					/// @DnDArgument : "xpos" "502"
					/// @DnDArgument : "ypos" "279"
					/// @DnDArgument : "objectid" "ObjShard4Place"
					/// @DnDArgument : "layer" ""Instances_3""
					/// @DnDSaveInfo : "objectid" "ObjShard4Place"
					instance_create_layer(502, 279, "Instances_3", ObjShard4Place);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 59BEF427
					/// @DnDParent : 25933B8B
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "trig"
					trig = true;
				}
			}
		}
	}
}