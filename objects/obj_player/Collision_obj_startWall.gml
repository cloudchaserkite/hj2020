/// @description Insert description here
// You can write your code in this editor
x = xprevious;
y = yprevious;
if !instance_exists(obj_dialogue){
var quote = instance_create_depth(x,y,-900,obj_dialogue);
with(quote){
message[0] = "Don't think I'll step in there.";
message[1] = "It's shallow but it's gross.";
message_end = 1;

}}
