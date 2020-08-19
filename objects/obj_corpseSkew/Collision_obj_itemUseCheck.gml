/// @description Insert description here
// You can write your code in this editor
if other.itemID == "crowbar"{
if(mode != "hit"){
mode = "hit";
direction = point_direction(other.x,other.y,x,y) + irandom_range(-4,4);
speed = 4;
alarm[1] = .25 * room_speed;
hp = hp - 1;}
with(other){instance_destroy();}}