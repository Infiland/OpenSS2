if sprite_index = s_damage13 {
if global.money > 9998.99 {
   global.damagebullet = 20;
   global.money -= 9999;
   global.maxdamage = 1
   global.achievement16 = 1;
   global.money = global.money + 250
   instance_destroy();
}
}
if sprite_index = s_damage12 {
if global.money > 8999.99 {
   global.damagebullet = 15;
   global.money -= 9000;
   sprite_index = s_damage13;
}
}
if sprite_index = s_damage11 {
if global.money > 6999.99 {
   global.damagebullet = 12;
   global.money -= 7000;
   sprite_index = s_damage12;
}
}
if sprite_index = s_damage10 {
if global.money > 4999.99 {
   global.damagebullet = 11;
   global.money -= 5000;
   sprite_index = s_damage11;
}
}
if sprite_index = s_damage9 {
if global.money > 3499.99 {
   global.damagebullet = 10;
   global.money -= 3500;
   sprite_index = s_damage10;
}
}
if sprite_index = s_damage8 {
if global.money > 2749.99 {
   global.damagebullet = 9;
   global.money -= 2750;
   sprite_index = s_damage9;
}
}
if sprite_index = s_damage7 {
if global.money > 1999.99 {
   global.damagebullet = 8;
   global.money -= 2000;
   sprite_index = s_damage8;
}
}
if sprite_index = s_damage6 {
if global.money > 1499.99 {
   global.damagebullet = 7;
   global.money -= 1500;
   sprite_index = s_damage7;
}
}
if sprite_index = s_damage5 {
if global.money > 999.99 {
   global.damagebullet = 6;
   global.money -= 1000;
   sprite_index = s_damage6;
}
}
if sprite_index = s_damage4 {
if global.money > 749.99 {
   global.damagebullet = 5;
   global.money -= 750;
   sprite_index = s_damage5;
}
}
if sprite_index = s_damage3 {
if global.money > 349.99 {
   global.damagebullet = 4;
   global.money -= 350;
   sprite_index = s_damage4;
}
}
if sprite_index = s_damage2 {
if global.money > 119.99 {
   global.damagebullet = 3;
   global.money -= 120;
   sprite_index = s_damage3;
}
}
if sprite_index = s_damage1 {
if global.money > 29.99 {
   global.damagebullet = 2;
   global.money -= 30;
   sprite_index = s_damage2;
   if global.achievement4 = 0 {
   global.money = global.money + 10
   global.achievement4 = 1
   }
}
}

