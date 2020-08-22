/// @description Insert description here
// You can write your code in this editor
if(itemName == "Sewing Scissors"){

var speak = instance_create_depth(obj_player.x,obj_player.y,-1000,obj_dialogue);
with(speak){
message[0] = "...Not creepy at all.";
message[1] = "I wonder what these are doing here...";
message_end = 1;
obj_player.lobbySeen = true;
}


} 