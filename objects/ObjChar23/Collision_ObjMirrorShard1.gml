/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41935180
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 47D66A10
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3B9A81B6
/// @DnDArgument : "instvar" "11"
image_index = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4B6801A2
/// @DnDArgument : "room" "Room4"
/// @DnDSaveInfo : "room" "Room4"
room_goto(Room4);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5700F824
/// @DnDArgument : "soundid" "_352410__reacthor__space_energy_generator"
/// @DnDSaveInfo : "soundid" "_352410__reacthor__space_energy_generator"
audio_stop_sound(_352410__reacthor__space_energy_generator);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0183C02C
/// @DnDInput : 2
/// @DnDArgument : "value" "787"
/// @DnDArgument : "value_1" "325"
/// @DnDArgument : "instvar_1" "1"
x = 787;
y = 325;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 755D7947
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.hasShard1"
global.hasShard1 = true;