/// @description Initialize Variables

image_speed = 0;
image_index = random(5);
depth = - y;

width = 128;
height = 128;

column = (x - 64)/width;
row = (y - 64)/height;

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