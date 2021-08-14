/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 525DB0FB
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 50"
if(y > room_height + 50)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7A5CE865
	/// @DnDParent : 525DB0FB
	/// @DnDArgument : "font" "fnt_score"
	/// @DnDSaveInfo : "font" "fnt_score"
	draw_set_font(fnt_score);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 6557C1E0
	/// @DnDParent : 525DB0FB
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7C237788
	/// @DnDParent : 525DB0FB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Game Over""
	/// @DnDArgument : "var" """"
	draw_text(x + 0, y + 0, string("Game Over") + string(""));

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 400F57ED
	/// @DnDParent : 525DB0FB
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 54DEF10E
	/// @DnDParent : 525DB0FB
	/// @DnDArgument : "var" ""
	/// @DnDArgument : "sequenceid" "seq_game_over"
	/// @DnDArgument : "layer" ""HUD""
	/// @DnDSaveInfo : "sequenceid" "seq_game_over"
	layer_sequence_create("HUD", 0, 0, seq_game_over);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A12B098
	/// @DnDDisabled : 1
	/// @DnDParent : 525DB0FB
}