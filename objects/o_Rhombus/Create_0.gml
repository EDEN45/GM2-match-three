/// @description Initialize Variables
randomize();
image_speed = 0;
image_index = irandom(5);
depth = - y;

width = 128;
height = 128;

column = (x - 64)/height;
row = (y - 64)/width;
previousColumn = column;
previousRow = row;


targetX = x;
targetY = y;

firstTouchPostionX = x;
firstTouchPostionY = y;
finalTouchPostionX = x;
finalTouchPostionY = y;

swipeDirection = noone;
otherDot = noone;

isControling = false;

alarm[0] = 5;