if global.hard = 1 {
randommoneynumber = irandom_range(0,1)
if randommoneynumber = 0 {
}
if randommoneynumber = 1{
instance_create(x,y,o_money);
}
}
if global.hard = 0 {
instance_create (x,y,o_money);
}
instance_create(x,y,o_rockparticle);
instance_create(x,y,o_rockparticle);
instance_create(x,y,o_rockparticle);
global.rocktotalcounter = global.rocktotalcounter + 1
if global.rocktotalcounter = 1000 {
global.money = global.money + 100
}
if global.rocktotalcounter = 10000 {
global.money = global.money + 2500
}

action_sound(sExplode, 0);
