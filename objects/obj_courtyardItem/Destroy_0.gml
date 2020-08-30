/// @description Insert description here
// You can write your code in this editor

var speak = instance_create_depth(obj_player.x,obj_player.y,-1000,obj_dialogue);
with(speak){
message[0] = "...It's much heavier than it looks, I had to yank it free from something.";
message[1] = "An old wind-up key...maybe to a music box...?";
message[2] = "There's that strange sound again...";
message_end = 2;

}
audio_play_sound(sndClosureCalling,3,false);

instance_create_depth(222,640,-1000,obj_corpseSkew);