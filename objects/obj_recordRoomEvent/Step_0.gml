/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_dialogue) and eventTriggered == false){
eventTriggered = true;
if !instance_exists(obj_particleController){instance_create_depth(x,y,200,obj_particleController);}
instance_create_depth(x,y,200,obj_screenshake);
var bark = instance_create_depth(x,y,-200,obj_dialogue);
audio_play_sound(sndClosureCalling,2,false);
audio_play_sound(bgmClosureAmbience,3,true);
audio_play_sound(snd_vScared2,4,false);
with(bark){
message[0] = "...What the hell is that?";
message[1] = "Nope, nope, nope, leaving now.";
message_end = 1;
}

obj_player.recordSeen = true;
}