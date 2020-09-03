var fade = instance_create_depth(obj_player.x,obj_player.y,-1000,obj_fadein);
if(obj_player.lobbySeen == false){
var speak = instance_create_depth(obj_player.x,obj_player.y,-1000,obj_dialogue);
with(speak){
message[0] = "...Of course there're no windows in here.";
message[1] = "Whatever, let's get this over with.";
message_end = 1;
obj_player.lobbySeen = true;
}}