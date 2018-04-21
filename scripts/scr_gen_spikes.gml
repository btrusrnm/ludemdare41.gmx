//Get random seed
randomize();
//create 20 spikes
while (instance_number(obj_spikes) < 20) {
    //place spikes randomly
    with (instance_create(random(room_width), random(room_height), obj_spikes)) {
        //spikes don't overlap
        while (!place_empty(x, y) && !place_empty(x+1, y) && !place_empty(x, y+1) && !place_empty(x+1, y+1)) {
            x = random(room_width);
            y = random(room_height);
        }
   }
}
