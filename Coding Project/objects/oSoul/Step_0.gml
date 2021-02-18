if (keyboard_check(vk_left) && place_free(x - collisionSpeed, y)) {
x -= walksp;
}
if (keyboard_check(vk_right) && place_free(x + collisionSpeed, y)) {
x += walksp;
}
if (keyboard_check(vk_up) && place_free(x, y - collisionSpeed)) {
y -= walksp;
}
if (keyboard_check(vk_down) && place_free(x, y + collisionSpeed)) {
y += walksp;
}