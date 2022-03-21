/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45E6EB70
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10) if global.ritualTrigFinal = true$(13_10) {$(13_10)	 if x < 595$(13_10)	 {$(13_10)		 x += 1;$(13_10)	 }$(13_10)	 else if x > 595$(13_10)	 {$(13_10)		 x -= 1;$(13_10)	 }$(13_10)	 if y < 377$(13_10)	 {$(13_10)		 y += 1;$(13_10)	 }$(13_10)	 else if y > 377$(13_10)	 {$(13_10)		 y -= 1;$(13_10)	 }$(13_10) }"
/// @description Insert description here
// You can write your code in this editor
 if global.ritualTrigFinal = true
 {
	 if x < 595
	 {
		 x += 1;
	 }
	 else if x > 595
	 {
		 x -= 1;
	 }
	 if y < 377
	 {
		 y += 1;
	 }
	 else if y > 377
	 {
		 y -= 1;
	 }
 }

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B41B3A4
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "595"
if(x == 595)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43EF194C
	/// @DnDParent : 7B41B3A4
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "377"
	if(y == 377)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49AD190B
		/// @DnDParent : 43EF194C
		/// @DnDArgument : "var" "trig"
		/// @DnDArgument : "value" "false"
		if(trig == false)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C96D6A0
			/// @DnDParent : 49AD190B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "trig"
			trig = true;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13D88CDD
			/// @DnDParent : 49AD190B
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 297A6030
			/// @DnDParent : 49AD190B
			/// @DnDArgument : "xpos" "603"
			/// @DnDArgument : "ypos" "261"
			/// @DnDArgument : "objectid" "ObjMirrorFinal"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "ObjMirrorFinal"
			instance_create_layer(603, 261, "Instances_1", ObjMirrorFinal);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4EF7A6B7
			/// @DnDParent : 49AD190B
			/// @DnDArgument : "objectid" "ObjFinalTrigSpot"
			/// @DnDArgument : "layer" ""Instances_2""
			/// @DnDSaveInfo : "objectid" "ObjFinalTrigSpot"
			instance_create_layer(0, 0, "Instances_2", ObjFinalTrigSpot);
		}
	}
}