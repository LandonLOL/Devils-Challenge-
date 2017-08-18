/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 09C0E94D
randomize();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A180913
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "20"
if(alarm_get(1) <= 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2963FDDF
	/// @DnDParent : 5A180913
	/// @DnDArgument : "steps" "random_range(20,280)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, random_range(20,280));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C5D4F53
	/// @DnDParent : 5A180913
	/// @DnDArgument : "direction" "-1"
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3645D739
	/// @DnDParent : 5A180913
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CA680A5
/// @DnDArgument : "var" "alarm_get(0)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "20"
if(alarm_get(0) <= 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 06C4C10C
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "steps" "random_range(20,180)"
	alarm_set(0, random_range(20,180));

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 7CCD7EE7
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "y" "-48"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "objWalls"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
	var l7CCD7EE7_0 = instance_place(0, y + -48, objWalls);
	if (!(l7CCD7EE7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 436613BB
		/// @DnDParent : 7CCD7EE7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "laEnemyAntennae.bDirUp"
		laEnemyAntennae.bDirUp = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3BEB4F0D
	/// @DnDParent : 6CA680A5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 651E36FE
		/// @DnDParent : 3BEB4F0D
		/// @DnDArgument : "var" "laEnemyAntennae.bDirUp"
		laEnemyAntennae.bDirUp = 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 661ACF15
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "x" "48"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "object" "objWalls"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
	var l661ACF15_0 = instance_place(x + 48, 0, objWalls);
	if (!(l661ACF15_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64E362A8
		/// @DnDParent : 661ACF15
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "laEnemyAntennae.bDirRight"
		laEnemyAntennae.bDirRight = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 01E3136B
	/// @DnDParent : 6CA680A5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 226B6E97
		/// @DnDParent : 01E3136B
		/// @DnDArgument : "var" "laEnemyAntennae.bDirRight"
		laEnemyAntennae.bDirRight = 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 79E7FB13
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "y" "48"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "objWalls"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
	var l79E7FB13_0 = instance_place(0, y + 48, objWalls);
	if (!(l79E7FB13_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 471646E9
		/// @DnDParent : 79E7FB13
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "laEnemyAntennae.bDirDown"
		laEnemyAntennae.bDirDown = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1D19CC84
	/// @DnDParent : 6CA680A5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56117D0E
		/// @DnDParent : 1D19CC84
		/// @DnDArgument : "var" "laEnemyAntennae.bDirDown"
		laEnemyAntennae.bDirDown = 0;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 197506A0
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "x" "-48"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "object" "objWalls"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
	var l197506A0_0 = instance_place(x + -48, 0, objWalls);
	if (!(l197506A0_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5736716D
		/// @DnDParent : 197506A0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "laEnemyAntennae.bDirLeft"
		laEnemyAntennae.bDirLeft = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 09E3C4C2
	/// @DnDParent : 6CA680A5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75B59058
		/// @DnDParent : 09E3C4C2
		/// @DnDArgument : "var" "laEnemyAntennae.bDirLeft"
		laEnemyAntennae.bDirLeft = 0;
	}
}