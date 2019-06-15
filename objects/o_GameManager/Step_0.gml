/// @description State game

switch(state)
{
	case STATE_WAIT:
	
	break;
	
	case STATE_FILL:
		
	break;
	
	case STATE_REFILL:
		alarm[1] = 30;
	break;
	
	case STATE_DESTROY:
		alarm[0] = 20;
		state = STATE_REFILL;
	break;
}
