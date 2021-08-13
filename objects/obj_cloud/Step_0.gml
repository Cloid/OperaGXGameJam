/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F217537
/// @DnDArgument : "code" "if( x>room_width+50 or x< -100 ) {$(13_10)with (obj_game) {$(13_10)number_of_clouds -= 1;$(13_10)}$(13_10)instance_destroy();$(13_10)}$(13_10)$(13_10)else if y > room_height + 250 {$(13_10)	with (obj_game) {$(13_10)	number_of_clouds -= 1;$(13_10)	}$(13_10)instance_destroy();$(13_10)}"
if( x>room_width+50 or x< -100 ) {
with (obj_game) {
number_of_clouds -= 1;
}
instance_destroy();
}

else if y > room_height + 250 {
	with (obj_game) {
	number_of_clouds -= 1;
	}
instance_destroy();
}