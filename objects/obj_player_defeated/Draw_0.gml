/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 28A4E34F
/// @DnDArgument : "font" "fnt_hscore"
/// @DnDSaveInfo : "font" "fnt_hscore"
draw_set_font(fnt_hscore);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7B08E2E3
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 723FB3DA
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "315"
/// @DnDArgument : "caption" ""High Score: ""
/// @DnDArgument : "var" "round(global.highscore_height)"
draw_text(200, 315, string("High Score: ") + string(round(global.highscore_height)));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4B7FD6B2
draw_set_halign(fa_left);
draw_set_valign(fa_top);