/// @description Move Tile

if (isControling) {
	finalTouchPostionX = mouse_x;
	finalTouchPostionY = mouse_y;
	
	swipeDirection = point_direction(
										firstTouchPostionX, firstTouchPostionY, 
										finalTouchPostionX, finalTouchPostionY
									);
									
	if ((swipeDirection > 315 || swipeDirection <= 45) && column < o_GameManager.width - 1) {
		otherDot = instance_position(x + width, y, o_Rhombus);
		otherDot.column -= 1;
		column += 1;
		
	} else if (swipeDirection > 45 && swipeDirection <= 135 && row > 0) {
		otherDot = instance_position(x, y - height, o_Rhombus);
		otherDot.row += 1;
		row -= 1;
		
	} else if (swipeDirection > 135 && swipeDirection <= 225 && column > 0) {
		otherDot = instance_position(x - width, y, o_Rhombus);
		otherDot.column += 1;
		column -= 1;
		
	} else if (swipeDirection > 225 && swipeDirection <= 315 && row < o_GameManager.height - 1) {
		otherDot = instance_position(x, y + height, o_Rhombus);
		otherDot.row -= 1;
		row += 1;
	}
	
	isControling = false;
	otherDot = noone;
}