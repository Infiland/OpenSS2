//3D Effect

//Skins
if global.playerskin = 0 {
sprite_index = s_damaged
}
if global.playerskin = 1 {
sprite_index = s_damagedsoilder
}

//Random shit
alarm[0] = 150;
global.invinsible = 1;
global.xplayer = 0
global.yplayer = 0
frozen = 1;

if global.autogun = 1 {
alarm[1] = 60;
}

