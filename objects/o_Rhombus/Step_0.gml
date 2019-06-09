/// @description Insert description here
// You can write your code in this editor

targetX = column * width + 64;
targetY = row * height + 64;

if (point_distance(x, y, targetX, y) > 2) {
	x = lerp(x, targetX, .2);
} else {
	x = targetX; 
}

if (point_distance(x, y, x, targetY) > 2) {
	y = lerp(y, targetY, .2);
} else {
	y = targetY; 
}