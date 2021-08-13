/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62B19C6B
/// @DnDArgument : "code" "if number_of_clouds < maximum_clouds {$(13_10)$(13_10)if(number_of_clouds >= 3){$(13_10)instance_create_layer(random(600), random(600), "Cloud", obj_cloud);$(13_10)show_debug_message("Made Cloud");$(13_10)} else{$(13_10)	instance_create_layer(random(600), random(600), "Cloud", obj_cloud2);$(13_10)	show_debug_message("Made Cloud2");$(13_10)}$(13_10)$(13_10)number_of_clouds += 1;$(13_10)}"
if number_of_clouds < maximum_clouds {

if(number_of_clouds >= 3){
instance_create_layer(random(600), random(600), "Cloud", obj_cloud);
show_debug_message("Made Cloud");
} else{
	instance_create_layer(random(600), random(600), "Cloud", obj_cloud2);
	show_debug_message("Made Cloud2");
}

number_of_clouds += 1;
}