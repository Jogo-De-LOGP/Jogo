// Step do obj_cursor
var target_x = clamp(mouse_x-635, 200, 790);
var target_y = clamp(mouse_y-160, 150, 625);

x = lerp(x, target_x, 0.6);
y = lerp(y, target_y, 0.6);

depth=-2000;