/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_dialogue) and eventTriggered == false){
eventTriggered = true;
if !instance_exists(obj_particleController){instance_create_depth(x,y,200,obj_particleController);}
instance_create_depth(x,y,200,obj_screenshake);
var bark = instance_create_depth(x,y,-200,obj_dialogue);

audio_play_sound(bgmClosureMina,3,true);
with(bark){
message[0] = "...No way...";
message[1] = "You're one of them, aren't you...? ";
message[2] = "...You can't leave this place, can you?";
message[3] = "...? ";
message[4] = "It's pointing at the doll in the water...";
message_end = 4;
}

obj_player.ghostSeen = true;
}