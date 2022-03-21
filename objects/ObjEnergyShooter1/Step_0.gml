/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08B14829
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)/*$(13_10)if shotTrig = false$(13_10){$(13_10)	shotTrig2 = false$(13_10)	{$(13_10)	instance_create_layer(x,y,"Instances_2", ObjEnergy1);$(13_10)	shotTrig2 = true;$(13_10)	alarm_set(1,3);$(13_10)	}$(13_10)	$(13_10)	/*$(13_10)	alarm_set(2,2)$(13_10)	alarm_set(3,1)$(13_10)	*/$(13_10)$(13_10)$(13_10)if global.shooter = true$(13_10){$(13_10)	if (shotTrig = false)$(13_10)	{$(13_10)		$(13_10)		image_speed = 1;$(13_10)		$(13_10)		$(13_10)	}$(13_10)}$(13_10)$(13_10)if (image_index = 24)$(13_10)			{$(13_10)				image_speed = 0;$(13_10)				//shotTrig = true;$(13_10)			}$(13_10)$(13_10)"
/// @description Insert description here
// You can write your code in this editor
/*
if shotTrig = false
{
	shotTrig2 = false
	{
	instance_create_layer(x,y,"Instances_2", ObjEnergy1);
	shotTrig2 = true;
	alarm_set(1,3);
	}
	
	/*
	alarm_set(2,2)
	alarm_set(3,1)
	*/


if global.shooter = true
{
	if (shotTrig = false)
	{
		
		image_speed = 1;
		
		
	}
}

if (image_index = 24)
			{
				image_speed = 0;
				//shotTrig = true;
			}

/**/

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF5941D
/// @DnDArgument : "var" "shotTrig"
/// @DnDArgument : "value" "true"
if(shotTrig == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 44C91E41
	/// @DnDParent : 7EF5941D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "11"
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44065B56
	/// @DnDParent : 7EF5941D
	/// @DnDArgument : "speed" "0"
	/// @DnDArgument : "speed_relative" "1"
	image_speed += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2761FE9B
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "23"
if(image_index == 23)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00316BC8
	/// @DnDParent : 2761FE9B
	instance_destroy();
}