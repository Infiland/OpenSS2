if sprite_index = s_health6 {
if global.money > 9998 {
   global.maxhealth = 9;
   global.money -= 9999;
   instance_destroy();
}
}
if sprite_index = s_health5 {
if global.money > 6788 {
   global.maxhealth = 8;
   global.money -= 6789;
   sprite_index = s_health6;
}
}
if sprite_index = s_health4 {
if global.money > 4320 {
   global.maxhealth = 7;
   global.money -= 4321;
   sprite_index = s_health5;
}
}
if sprite_index = s_health3 {
if global.money > 1999 {
   global.maxhealth = 6;
   global.money -= 2000;
   sprite_index = s_health4;
}
}
if sprite_index = s_health2 {
if global.money > 999 {
   global.maxhealth = 5;
   global.money -= 1000;
   sprite_index = s_health3;
}
}
if sprite_index = s_health1 {
if global.money > 299 {
   global.maxhealth = 4;
   global.money -= 300;
   sprite_index = s_health2;
   if global.achievement4 = 0 {
   global.achievement4 = 1
   global.money = global.money + 10
   }
}
}


