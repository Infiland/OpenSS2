timer = timer + 1;
randomize()
if global.hard = 0 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 700 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 1100 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1300 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 1500 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 1600 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 2000 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 2500 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_largerock);
}

if timer = 4000 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_hugerock);
audio_pause_sound(mWorld2);
   audio_play_sound(mBossMusic2,10,1);
   audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_stop_sound(m_battle5);

}

if timer > 4000 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_money)) {
if (!instance_exists(o_hugerock)) {
   global.level6 = true;
   global.money = global.money + 1
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   }
   audio_stop_sound(mWorld1);
   audio_stop_sound(mBossMusic2);
   room_goto(rDemo)
   global.achievement3 = 1;
   global.world = 2;
   if global.achievement12 = 0 {
   global.money = global.money + 50
global.achievement12 = 1;
}
}
}
}
}
}
}
}

if global.hard = 1 {
if timer = 120 {
instance_create(random(room_width),random(room_height),o_hugerock);
}
if timer = 500 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 700 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrock);
}
if timer = 900 {
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrock);
instance_create(random(room_width),random(room_height),o_smallrockred);
instance_create(random(room_width),random(room_height),o_smallrockred);
}
if timer = 1200 {
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 1500 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 2000 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rock);
}
if timer = 2300 {
instance_create(random(room_width),random(room_height),o_rock);
instance_create(random(room_width),random(room_height),o_rockred);
}
if timer = 2600 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_largerock);
}
if timer = 3500 {
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_rockred);
instance_create(random(room_width),random(room_height),o_hugerock);
}

if timer = 5500 {
instance_create(640,360,o_FinalRound);
instance_create(random(room_width),random(room_height),o_rockgay);
audio_pause_sound(mWorld1);
   audio_play_sound(mBossMusic2,10,1);
   audio_stop_sound(m_battle1);
   audio_stop_sound(m_battle2);
   audio_stop_sound(m_battle3);
   audio_stop_sound(m_battle4);
   audio_stop_sound(m_battle5);

}

if timer > 5500 {
if (!instance_exists(o_smallrock)) {
if (!instance_exists(o_rock)) {
if (!instance_exists(o_largerock)) {
if (!instance_exists(o_smallrockred)) {
if (!instance_exists(o_smallrockgay)) {
if (!instance_exists(o_rockred)) {
if (!instance_exists(o_rockgay)) {
if (!instance_exists(o_hugerock)) {
   audio_stop_sound(mWorld2);
   room_goto(rDemo)
   global.world = 2;
   global.money = global.money + 1
   audio_stop_sound(mBossMusic2);
   if (!instance_exists(o_complete)) {
   instance_create(640,360,o_complete);
   }
   }
}
}
}
}
}
}
}
}
}

