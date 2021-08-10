/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4598CC09
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 36"
if(y > room_height + 36)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 369312C8
	/// @DnDParent : 4598CC09
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "room_width - 20"
	var new_x = floor(random_range(20, room_width - 20 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5F4E8E7C
	/// @DnDParent : 4598CC09
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-20"
	x = new_x;
	y = -20;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 71384DD4
	/// @DnDDisabled : 1
	/// @DnDParent : 4598CC09
	/// @DnDArgument : "var" "chance"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"


	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 045570B7
	/// @DnDDisabled : 1
	/// @DnDParent : 4598CC09
	/// @DnDArgument : "spriteind" "spr_window"
	/// @DnDSaveInfo : "spriteind" "spr_window"


	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 41E800E2
	/// @DnDDisabled : 1
	/// @DnDParent : 4598CC09
	/// @DnDArgument : "expr" "chance"
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 68D4B9D5
	/// @DnDDisabled : 1
	/// @DnDParent : 41E800E2
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30BE7DAE
	/// @DnDDisabled : 1
	/// @DnDParent : 68D4B9D5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_civilian"
	/// @DnDArgument : "layer" ""Spawns""
	/// @DnDSaveInfo : "objectid" "obj_civilian"
	
	
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A94F9C6
	/// @DnDDisabled : 1
	/// @DnDParent : 68D4B9D5
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_window"
	/// @DnDSaveInfo : "spriteind" "spr_window"
	
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 50D12807
	/// @DnDDisabled : 1
	/// @DnDParent : 41E800E2
	/// @DnDArgument : "const" "1"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 102AD5DB
	/// @DnDDisabled : 1
	/// @DnDParent : 50D12807
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fire"
	/// @DnDArgument : "layer" ""Spawns""
	/// @DnDSaveInfo : "objectid" "obj_fire"
	
	
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CBBE12B
	/// @DnDDisabled : 1
	/// @DnDParent : 50D12807
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_window"
	/// @DnDSaveInfo : "spriteind" "spr_window"
}