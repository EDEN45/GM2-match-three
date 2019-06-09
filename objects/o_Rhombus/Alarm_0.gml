/// @description Check for Matches

var dotLeft, dotRight, dotUp, dotDown;

dotLeft = instance_position(x - width, y, o_Rhombus);
dotRight = instance_position(x + width, y, o_Rhombus);

if (dotLeft != noone && dotRight != noone) {
	if (dotLeft.image_index == id.image_index && dotRight.image_index == id.image_index) {
		id.image_alpha = .2;
		dotLeft.image_alpha = .2;
		dotRight.image_alpha = .2;
	}
}

alarm[0] = 5;
