/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68C510E3
/// @DnDArgument : "code" "if place_meeting(x,y -10, ObMirrorInteract)$(13_10){$(13_10)$(13_10)draw_text(x - 75, y - 20, string("Press E to look into the mirror. ") + "");$(13_10)$(13_10)NearMirror = 1;$(13_10)}$(13_10)$(13_10)if place_meeting(x,y +10, mirGirlsDoorOb)$(13_10){$(13_10)	draw_text(x -75, y -20, string("Press E to Enter Hallway. "));$(13_10)$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)	room_goto(Room3);$(13_10)	$(13_10)	x = 1260;$(13_10)	y = 248;$(13_10)	depth = 0;$(13_10)	$(13_10)	$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y, mirHallDoorob1)$(13_10){$(13_10)	draw_text(x -75, y -20, string("Press E to Enter your room. "));$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)	room_goto(GirlsRoom2);$(13_10)	}$(13_10)}"
if place_meeting(x,y -10, ObMirrorInteract)
{

draw_text(x - 75, y - 20, string("Press E to look into the mirror. ") + "");

NearMirror = 1;
}

if place_meeting(x,y +10, mirGirlsDoorOb)
{
	draw_text(x -75, y -20, string("Press E to Enter Hallway. "));

	if keyboard_check_pressed(ord("E"))
	{
	room_goto(Room3);
	
	x = 1260;
	y = 248;
	depth = 0;
	
	
	}
}

if place_meeting(x, y, mirHallDoorob1)
{
	draw_text(x -75, y -20, string("Press E to Enter your room. "));
	
	if keyboard_check_pressed(ord("E"))
	{
	room_goto(GirlsRoom2);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4444B48B
/// @DnDArgument : "var" "NearMirror"
/// @DnDArgument : "value" "1"
if(NearMirror == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 17C53057
	/// @DnDParent : 4444B48B
	/// @DnDArgument : "key" "ord("E")"
	var l17C53057_0;
	l17C53057_0 = keyboard_check_pressed(ord("E"));
	if (l17C53057_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07401CAE
		/// @DnDParent : 17C53057
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.handAnim"
		global.handAnim = 1;
	}
}