/// @description Insert description here
// You can write your code in this editor
var _mx = camera_get_view_x(view_camera[0]);
var _my = camera_get_view_y(view_camera[0]);

var px = _mx + irandom_range(0,480)
var py = _my + irandom_range(0,270)

part_particles_create(particleSystem, px, py, part1, 1);