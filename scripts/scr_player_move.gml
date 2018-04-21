//Get input


//Get direction
hspd = (input_right - input_left);
vspd = (input_down - input_up);
/*
//Add to speed
hspeed = hspd*2
vspeed = vspd*2
*/

//point towards where to move
dir = point_direction(x, y, x+hspd, y+vspd);
direction = dir
//move
speed = 2

//don't move if no keys are pressed
if(input_up + input_down + input_left + input_right = 0){
    speed = 0
}
