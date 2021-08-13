/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B077E53
/// @DnDArgument : "code" "$(13_10)//image_speed = 0;$(13_10)image_alpha = random(.6); //0.1 * random(0.3);$(13_10)//image_xscale = 1 + random(0.2);$(13_10)//image_yscale = 1 + random(0.2);$(13_10)speed = irandom_range(-3,3);$(13_10)if(speed == 0){$(13_10)	speed = irandom_range(-3,3);$(13_10)}$(13_10)direction = 360;"

//image_speed = 0;
image_alpha = random(.6); //0.1 * random(0.3);
//image_xscale = 1 + random(0.2);
//image_yscale = 1 + random(0.2);
speed = irandom_range(-3,3);
if(speed == 0){
	speed = irandom_range(-3,3);
}
direction = 360;