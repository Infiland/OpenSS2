game_save("Continue")
if global.world = 1 {
room_goto(rWorld);
audio_stop_sound(mShop);
audio_resume_all();
}
if global.world = 2 {
room_goto(rWorld2);
audio_stop_sound(mShop);
audio_resume_all();
}

