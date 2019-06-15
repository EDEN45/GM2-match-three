/// @description STATE_REFILL

for (var i = 0; i < width; i++)
{
	for (var j = 0; j < height; j++)
	{
		var xPos = i * offset + xStrat;
		var yPos = j * offset + yStart;
		
		if (!instance_position(xPos, yPos, o_Rhombus))
		{
			instance_create_layer(xPos, yPos, 0 , o_Rhombus);
		}
	}
}

state = STATE_WAIT;