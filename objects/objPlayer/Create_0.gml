/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63505E8C
/// @DnDArgument : "var" "global.iLevel1Score"
global.iLevel1Score = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41F33F25
/// @DnDArgument : "var" "global.iLevel1Time"
global.iLevel1Time = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6677BB3F
/// @DnDArgument : "expr" "instance_number(objCoin)"
/// @DnDArgument : "var" "iCollect"
iCollect = instance_number(objCoin);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 68847EDC
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73F667B4
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "speed"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F57E342
/// @DnDArgument : "spriteind" "sprPlayerLeft"
/// @DnDSaveInfo : "spriteind" "7c1f6203-4c66-4500-930b-99ea3367158a"
sprite_index = sprPlayerLeft;
image_index = 0;