/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 312956D9
/// @DnDArgument : "var" "PlayerDieOnce"
if(PlayerDieOnce == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A505D42
	/// @DnDParent : 312956D9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "PlayerDieOnce"
	PlayerDieOnce = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B0718B6
	/// @DnDParent : 312956D9
	/// @DnDArgument : "var" "bPlayerInputEnabled"
	bPlayerInputEnabled = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13B1D044
	/// @DnDParent : 312956D9
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "sprHidden"
	/// @DnDSaveInfo : "spriteind" "1a778b21-a93a-4512-afac-96794c72393c"
	sprite_index = sprHidden;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66EB0CE6
	/// @DnDParent : 312956D9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objPlayerDie"
	/// @DnDSaveInfo : "objectid" "e4a67096-6894-4b54-a657-5c2123b89f27"
	instance_create_layer(x + 0, y + 0, "Instances", objPlayerDie);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78B77071
	/// @DnDParent : 312956D9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "objGameOver.bGameOver"
	objGameOver.bGameOver = 1;
}