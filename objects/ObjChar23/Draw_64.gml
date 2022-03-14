/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68C510E3
/// @DnDArgument : "code" "if place_meeting(x,y -10, ObjMirrorInteract)$(13_10){$(13_10)$(13_10)draw_text(x - 75, y - 20, string("!") + "");$(13_10)$(13_10)NearMirror = 1;$(13_10)}$(13_10)$(13_10)if place_meeting(x,y +10, ObjMirrorGirlsDoor)$(13_10){$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)	room_goto(Room3);$(13_10)	$(13_10)	x = 1260;$(13_10)	y = 248;$(13_10)	depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x,y -10, ObjMirrorHallDoorLeft)$(13_10){$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)	room_goto(Room4);$(13_10)	$(13_10)	x = 664;$(13_10)	y = 462;$(13_10)	depth = 0;$(13_10)	$(13_10)	$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorHallDoorRight)$(13_10)	{$(13_10)		draw_set_color(c_red);$(13_10)		draw_text(x + 25, y -50, string("!"));$(13_10)	$(13_10)		if keyboard_check_pressed(ord("E"))$(13_10)		{$(13_10)		room_goto(GirlsRoom2);$(13_10)	$(13_10)		x = 86;$(13_10)		y = 400;$(13_10)		depth = 0;$(13_10)		}$(13_10)	}$(13_10)$(13_10)if place_meeting(x,y-10, ObjMirrorFridge)$(13_10){$(13_10)	if global.isFridgeOpen = 0$(13_10)	{$(13_10)		draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)			if keyboard_check_pressed(ord("E"))$(13_10)			{$(13_10)				global.isFridgeOpen = 1;$(13_10)		$(13_10)			}$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if global.isFridgeOpen = 1$(13_10)	{$(13_10)		draw_set_color(c_red);$(13_10)		draw_text(x + 25, y -50, "!")$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)if !place_meeting(x,y-10,ObjMirrorFridge)$(13_10){$(13_10)	global.isFridgeOpen = 0;$(13_10)}$(13_10)$(13_10)if place_meeting(x, y+10, ObjMirrorKitchenDoorRight)$(13_10){$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Room3);$(13_10)		x = 71;$(13_10)		y = 248;$(13_10)		depth = 0;$(13_10)	}$(13_10)}	$(13_10)$(13_10)if place_meeting(x, y+10, ObjMirrorKitchenDoorLeft)$(13_10){$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(LivingRoom);$(13_10)		x = 636;$(13_10)		y = 252;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorLivingRoomToKitchen)$(13_10){$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Room4);$(13_10)		x = 492;$(13_10)		y = 519;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y+10, ObjMirrorStudyDoor)$(13_10){$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Study);$(13_10)		x = 237;$(13_10)		y = 246;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorMasterBedDoor)$(13_10){$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(MasterBedroom);$(13_10)		x = 247;$(13_10)		y = 252;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorStudyDoorToLiving)$(13_10){$(13_10)	draw_text(x + 25, y -50, "!")$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(LivingRoom);$(13_10)		x = 1049;$(13_10)		y = 400;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y -10, ObjMirrorMasterToLiving)$(13_10){$(13_10)	draw_text(x -75, y -20, "!")$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(LivingRoom);$(13_10)		x = 1280;$(13_10)		y = 370;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 100, ObjMirrorTv)$(13_10){$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 20, y - 50, "!");$(13_10)}$(13_10)else$(13_10){$(13_10) draw_set_font(Fnt_Text);	$(13_10)}$(13_10)$(13_10)$(13_10)//Grand Father Clock interact$(13_10)interactWithObject(ObjChar23, ObjGrandfatherClock, c_red, "E", PuzzleRoom3, 704, 512);$(13_10)$(13_10)/*if place_meeting(x, y-10, ObjGrandfatherClock)$(13_10){$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(PuzzleRoom3);$(13_10)		x = 704;$(13_10)		y = 512;$(13_10)		depth = 0;$(13_10)	}$(13_10)}*/$(13_10)$(13_10)"
if place_meeting(x,y -10, ObjMirrorInteract)
{

draw_text(x - 75, y - 20, string("!") + "");

NearMirror = 1;
}

if place_meeting(x,y +10, ObjMirrorGirlsDoor)
{
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");

	if keyboard_check_pressed(ord("E"))
	{
	room_goto(Room3);
	
	x = 1260;
	y = 248;
	depth = 0;
	}
}

if place_meeting(x,y -10, ObjMirrorHallDoorLeft)
{
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");

	if keyboard_check_pressed(ord("E"))
	{
	room_goto(Room4);
	
	x = 664;
	y = 462;
	depth = 0;
	
	
	}
}

if place_meeting(x, y-10, ObjMirrorHallDoorRight)
	{
		draw_set_color(c_red);
		draw_text(x + 25, y -50, string("!"));
	
		if keyboard_check_pressed(ord("E"))
		{
		room_goto(GirlsRoom2);
	
		x = 86;
		y = 400;
		depth = 0;
		}
	}

if place_meeting(x,y-10, ObjMirrorFridge)
{
	if global.isFridgeOpen = 0
	{
		draw_text(x + 25, y -50, "!");
	
			if keyboard_check_pressed(ord("E"))
			{
				global.isFridgeOpen = 1;
		
			}
	}
	
	
	
	
}

if global.isFridgeOpen = 1
	{
		draw_set_color(c_red);
		draw_text(x + 25, y -50, "!")
	}



if !place_meeting(x,y-10,ObjMirrorFridge)
{
	global.isFridgeOpen = 0;
}

if place_meeting(x, y+10, ObjMirrorKitchenDoorRight)
{
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Room3);
		x = 71;
		y = 248;
		depth = 0;
	}
}	

if place_meeting(x, y+10, ObjMirrorKitchenDoorLeft)
{
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(LivingRoom);
		x = 636;
		y = 252;
		depth = 0;
	}
}

if place_meeting(x, y-10, ObjMirrorLivingRoomToKitchen)
{
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Room4);
		x = 492;
		y = 519;
		depth = 0;
	}
}

if place_meeting(x, y+10, ObjMirrorStudyDoor)
{
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Study);
		x = 237;
		y = 246;
		depth = 0;
	}
}

if place_meeting(x, y-10, ObjMirrorMasterBedDoor)
{
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(MasterBedroom);
		x = 247;
		y = 252;
		depth = 0;
	}
}

if place_meeting(x, y-10, ObjMirrorStudyDoorToLiving)
{
	draw_text(x + 25, y -50, "!")
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(LivingRoom);
		x = 1049;
		y = 400;
		depth = 0;
	}
}

if place_meeting(x, y -10, ObjMirrorMasterToLiving)
{
	draw_text(x -75, y -20, "!")
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(LivingRoom);
		x = 1280;
		y = 370;
		depth = 0;
	}
}

if place_meeting(x, y - 100, ObjMirrorTv)
{
	draw_set_color(c_red);
	draw_text(x + 20, y - 50, "!");
}
else
{
 draw_set_font(Fnt_Text);	
}


//Grand Father Clock interact
interactWithObject(ObjChar23, ObjGrandfatherClock, c_red, "E", PuzzleRoom3, 704, 512);

/*if place_meeting(x, y-10, ObjGrandfatherClock)
{
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(PuzzleRoom3);
		x = 704;
		y = 512;
		depth = 0;
	}
}*/

/**/

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