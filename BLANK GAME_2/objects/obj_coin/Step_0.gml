/// @description Insert description here
// You can write your code in this editor

if (osc_direction == 1) {
    y += osc_speed;
    if (y > start_y + osc_range) {
        osc_direction = -1;
    }
} else {
    y -= osc_speed;
    if (y < start_y - osc_range) {
        osc_direction = 1;
    }
}
