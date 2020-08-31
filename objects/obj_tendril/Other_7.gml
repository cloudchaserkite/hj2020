/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
image_index = image_number - 1;
var bark = instance_create_depth(x,y,-900,obj_dialogue);
with(bark){
message[0] = "What the hell was THAT?!";
message[1] = "No, no, it's happening again.";
message_end = 1;

}

with(obj_player){
direction = 180;
speed = 2;

}