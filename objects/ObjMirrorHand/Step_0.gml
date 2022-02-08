/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 4F81CAB3
/// @DnDArgument : "var" "global.handAnim"
temp = global.handAnim;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41463D14
/// @DnDArgument : "var" "global.handAnim"
/// @DnDArgument : "value" "1"
if(global.handAnim == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7171EBEC
	/// @DnDParent : 41463D14
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 031160CF
	/// @DnDParent : 41463D14
	/// @DnDArgument : "expr" "waitTime + 1"
	/// @DnDArgument : "var" "waitTime"
	waitTime = waitTime + 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48A375E7
	/// @DnDParent : 41463D14
	/// @DnDArgument : "var" "waitTime"
	/// @DnDArgument : "value" "10"
	if(waitTime == 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A5AA180
		/// @DnDParent : 48A375E7
		/// @DnDArgument : "expr" "timer + 1"
		/// @DnDArgument : "var" "timer"
		timer = timer + 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AF0DAE2
		/// @DnDParent : 48A375E7
		/// @DnDArgument : "var" "waitTime"
		waitTime = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E880DE3
		/// @DnDParent : 48A375E7
		/// @DnDArgument : "var" "timer"
		/// @DnDArgument : "value" "9"
		if(timer == 9)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 5B7503DD
			/// @DnDParent : 2E880DE3
			/// @DnDArgument : "room" "GirlsRoom2"
			/// @DnDSaveInfo : "room" "GirlsRoom2"
			room_goto(GirlsRoom2);
		}
	}
}