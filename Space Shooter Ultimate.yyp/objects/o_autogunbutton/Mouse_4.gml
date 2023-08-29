if sprite_index = s_autogun12 {
if global.money > 14999.99 {
   global.damagebulletautogun = 24;
   global.money -= 15000;
   global.maxautogun = 1;
   instance_destroy();
}
}
if sprite_index = s_autogun11 {
if global.money > 7999.99 {
   global.damagebulletautogun = 14;
   global.money -= 8000;
   sprite_index = s_autogun12;
}
}
if sprite_index = s_autogun10 {
if global.money > 5999.99 {
   global.damagebulletautogun = 12;
   global.money -= 6000;
   sprite_index = s_autogun11;
}
}
if sprite_index = s_autogun9 {
if global.money > 3999.99 {
   global.damagebulletautogun = 10;
   global.money -= 4000;
   sprite_index = s_autogun10;
}
}
if sprite_index = s_autogun8 {
if global.money > 2499.99 {
   global.damagebulletautogun = 8;
   global.money -= 2500;
   sprite_index = s_autogun9;
}
}
if sprite_index = s_autogun7 {
if global.money > 1999.99 {
   global.damagebulletautogun = 7;
   global.money -= 2000;
   sprite_index = s_autogun8;
}
}
if sprite_index = s_autogun6 {
if global.money > 1249.99 {
   global.damagebulletautogun = 6;
   global.money -= 1250;
   sprite_index = s_autogun7;
}
}
if sprite_index = s_autogun5 {
if global.money > 749.99 {
   global.damagebulletautogun = 5;
   global.money -= 750;
   sprite_index = s_autogun6;
}
}
if sprite_index = s_autogun4 {
if global.money > 499.99 {
   global.damagebulletautogun = 4;
   global.money -= 500;
   sprite_index = s_autogun5;
}
}
if sprite_index = s_autogun3 {
if global.money > 249.99 {
   global.damagebulletautogun = 3;
   global.money -= 250;
   sprite_index = s_autogun4;
}
}
if sprite_index = s_autogun2 {
if global.money > 149.99 {
   global.damagebulletautogun = 2;
   global.money -= 150;
   sprite_index = s_autogun3;
}
}
if sprite_index = s_autogun1 {
if global.money > 99.99 {
   global.autogun = 1;
   global.money -= 100;
   sprite_index = s_autogun2;
   if global.achievement4 = 0 {
   global.money = global.money + 10
   global.achievement4 = 1
   }
   global.achievement5 = 1
   global.money = global.money + 15
}
}


