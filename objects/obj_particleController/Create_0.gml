/// @description Insert description here
// You can write your code in this editor
particleSystem = part_system_create();
part1 = part_type_create();
depth = -900;
amber = make_colour_rgb(210, 144, 43);
part_type_shape(part1, pt_shape_pixel);

part_type_size(part1, 1, 2, 0, 0.5);

part_type_color3(part1, amber, amber, amber);

part_type_alpha3(part1, 0.5, 1, 0);

part_type_speed(part1, 1, 2, 0, 0);

part_type_direction(part1, 90, 90, 0, 20);

part_type_blend(part1, true);

part_type_life(part1, 30, 60);