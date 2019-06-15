/// @description STATE_DESTROY

with(o_Rhombus)
{
	if (image_alpha == .2)
	{
		with(o_Rhombus)
		{
			if (column == other.column && row < other.row)
			{
				row++;
			}
		}
		instance_destroy();
	}
}

state = STATE_FILL;