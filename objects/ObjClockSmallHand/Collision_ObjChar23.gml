/// @description Insert description here
// You can write your code in this editor

//InteractWithClockHands(ObjChar23, -10, ObjClockSmallHand, c_red, "E", 45);
if place_meeting(ObjChar23.x, ObjChar23.y - 10, ObjClockSmallHand)
{
	if keyboard_check_pressed(ord("E"))
	{
		//PRESSED EVENT
		Point_dir = image_angle + _degreesToRotate; //the angle to rotate to, add 90 degrees to current angle
		Is_Rotating = 1; //set to true
	}
}