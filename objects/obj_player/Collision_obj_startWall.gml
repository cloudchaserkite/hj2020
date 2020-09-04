/// @description Insert description here
// You can write your code in this editor
x = xprevious;
y = yprevious;
if !instance_exists(obj_dialogue){
var quote = instance_create_depth(x,y,-900,obj_dialogue);
with(quote){
message[0] = "Nothing could make me go in that muck.";
message[1] = "Is the kid's body still there?";
message_end = 0;
snd = snd_no_way_2;
}}
