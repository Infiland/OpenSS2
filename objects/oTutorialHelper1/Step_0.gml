if keyboard_check(vk_left) {
tutorialrequre = tutorialrequre - 1;
}
if keyboard_check(vk_right) {
tutorialrequre = tutorialrequre - 1;
}
if keyboard_check(vk_up) {
tutorialrequre = tutorialrequre - 1;
}

if image_index = 0 {
if tutorialrequre < 1  {
   image_index = 1;
   alarm[0] = 120;
}
}
if image_index = 3 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_money)) {
    audio_play_sound(mWorld1,0,1)
    audio_stop_sound(mTutorial)
    room_goto(rWorld)
    global.money = global.money + 9
    global.achievement1 = 1;
}
}
}
if (instance_exists(o_money)) {
image_index = 3;
}


