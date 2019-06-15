/// @description Initialize th Game

STATE_FILL = "fill";
STATE_WAIT = "wait";
STATE_DESTROY = "destroy";
STATE_REFILL = "refill";

state = STATE_WAIT;

width = 5;
height = 5;

offset = 128;
xStrat = 64;
yStart = 64;

for (var i = 0; i < width; i++) {
	for (var j = 0; j < height; j++) {
		xPos = offset * i + xStrat;
		yPos = offset * j + yStart;
		instance_create_layer(xPos, yPos, 0, o_BackgroundTile128);
		instance_create_layer(xPos, yPos, 0, o_Rhombus);
	}
}

