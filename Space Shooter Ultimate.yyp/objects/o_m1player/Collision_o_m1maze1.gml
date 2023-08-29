if keyboard_check(vk_right) {
x = x - 6
}
if keyboard_check(vk_left) {
x = x + 6
}
if keyboard_check(vk_up) {
y = y + 6
}
if keyboard_check(vk_down) {
y = y - 6
}
audio_play_sound(s_Error,1000,0)

