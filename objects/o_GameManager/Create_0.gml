/// Initialize th Game

width = 10;
height = 14;

offset = 32;
xStrat = 16;
yStart = 116;

for (var i = 0; i < width; i++) {
	for (var j = 0; j < height; j++) {
		xPos = offset * i + xStrat;
		yPos = offset * j + yStart;
		instance_create_layer(xPos, yPos, 0, o_BackgroundTile);
		instance_create_layer(xPos, yPos, 0, o_Dots);
	}
}
