//achievement6
if global.rocktotalcounter > 999 {
global.achievement6 = 0; {
global.achievement6 = 1;
}
}
//achievement7
if global.rocktotalcounter > 9999 {
global.achievement7 = 0; {
global.achievement7 = 1;
}
}
//achievement8
if global.powermeter > 49.99 {
global.achievement8 = 0; {
global.achievement8 = 1;
global.money = global.money + 0.0001;
}
}
//achievement9
if global.powermeter > 99.99 {
global.achievement9 = 0; {
global.money = global.money + 0.0005;
global.achievement9 = 1;
}
}
//achievement10
if global.powermeter > 249.99 {
global.achievement10 = 0 {
global.money = global.money + 0.0025;
global.achievement10 = 1
}
}
//achievement11
if global.maxhealth > 8 {
global.achievement11 = 0 {
global.money = global.money + 0.001;
global.achievement11 = 1
}
}
//achievement13
if global.moneytotalcounter > 999 {
global.achievement13 = 0 {
global.money = global.money + 0.00001;
global.achievement13 = 1
}
}
//achievement14
if global.moneytotalcounter > 9999 {
global.achievement14 = 0 {
global.money = global.money + 0.0001;
global.achievement14 = 1
}
}
//achievement15
if global.moneytotalcounter > 99998 {
global.achievement15 = 0 {
global.money = global.money + 0.001;
global.achievement15 = 1
}
}
//Money Earned from worlds
if global.world = 2 {
global.money = global.money + 0.0002;
}
if global.world = 3 {
global.money = global.money + 0.0004;
}
if global.world = 4 {
global.money = global.money + 0.0006;
}
if global.world = 5 {
global.money = global.money + 0.0008;
}
if global.world = 6 {
global.money = global.money + 0.001;
}
if global.world = 7 {
global.money = global.money + 0.002;
}
if global.world = 8 {
global.money = global.money + 0.003;
}

