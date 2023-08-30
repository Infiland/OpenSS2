image_angle = image_angle + random_range(0.1,1);

move_wrap(true,true,20);

rockspawn = rockspawn + 1
if rockspawn > 119 {
instance_create(x,y,o_smallrock)
rockspawn = 0
}

