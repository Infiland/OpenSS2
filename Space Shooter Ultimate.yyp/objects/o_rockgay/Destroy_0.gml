if global.hard = 1 {
randommoneynumber = irandom_range(0,1)
if randommoneynumber = 0 {
instance_create(x,y,o_bettermoney);
}
if randommoneynumber = 1{
instance_create(x,y,o_evenbettermoney);
}
}
if global.hard = 0 {
instance_create (x,y,o_money);
}
instance_create(x,y,o_rockparticlegay);
instance_create(x,y,o_rockparticlegay);
instance_create(x,y,o_rockparticlegay);
//spawns rocks xd
instance_create(x,y,o_rock);
instance_create(x,y,o_rockred);
instance_create(x,y,o_rock);
instance_create(x,y,o_rockred);
instance_create(x,y,o_rock);
instance_create(x,y,o_rockred);
instance_create(x,y,o_smallrockgay)
instance_create(x,y,o_smallrockgay)

//stuff
global.rocktotalcounter = global.rocktotalcounter + 1
if global.rocktotalcounter = 1000 {
global.money = global.money + 100
}
if global.rocktotalcounter = 10000 {
global.money = global.money + 2500
}

action_sound(sExplode, 0);
