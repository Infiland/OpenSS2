timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1400 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 1700 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}

if timer > 1800 {
if (!instance_exists(o_smallrock)) {
   global.level1 = true;
   audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   game_save("Continue")
   }
   if global.achievement2 = 0 {
   global.money = global.money + 15
global.achievement2 = 1;
}
}
}
}
//Hard Mode

if global.hard = 1 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 150 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 180 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 210 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 240 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 530 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 560 {
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 600 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 650 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 650 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1000 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1000 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1000 {
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1500 {
instance_create(random(room_width),random(room_height),o_largerock);
instance_create(640,360,o_FinalRound);
}
if timer > 1500 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)){
if (!instance_exists(o_largerock)){
   global.level1 = true;
    audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_resume_all();
   if (!instance_exists(o_complete)) {
   game_save("Continue")
   instance_create(640,360,o_complete);
   }
   if global.achievement2 = 0 {
   global.money = global.money + 15
global.achievement2 = 1;
}
if global.achievement12 = 0 {
global.money = global.money + 50
global.achievement12 = 1;
}
}
}
}
}
}

