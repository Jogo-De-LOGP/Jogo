var target_x = clamp(mouse_x, 1060, 1360);
var target_y = clamp(mouse_y, 600, 730);

x = lerp(x, target_x, 0.1);
y = lerp(y, target_y, 0.1);