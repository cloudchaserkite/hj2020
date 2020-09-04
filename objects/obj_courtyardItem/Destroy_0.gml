/// @description Insert description here
// You can write your code in this editor

var speak = instance_create_depth(obj_player.x,obj_player.y,-1000,obj_dialogue);
with(speak){
message[0] = "The key fell between the bones of her ribs.";
message[1] = "It's covered in silt."
message[2] = "I only found it because it's attached to a necklace she wore.";
message_end = 2;
snd = snd_scared_stressed_1;
}
audio_play_sound(sndClosureCalling,3,false);
obj_player.itemsCollected = true;
//instance_create_depth(222,640,-1000,obj_corpseSkew);