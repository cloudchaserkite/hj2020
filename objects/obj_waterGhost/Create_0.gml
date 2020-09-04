/// @description Insert description here
// You can write your code in this editor
if audio_play_sound(snd_what_2,4,false) {
			audio_play_sound(snd_vScared2,3,false);
			instance_create_depth(x,y,-900,obj_screenshake);}
message[0] = "No! You aren't real. None of this is real.";
message[1] = "Are you the kid who drowned? Did I know you? I'm sick.";
message[2] = "It's pointing at the water where the music box was."
message[3] = "Were you trapped under there?"
message[4] = "There's nothing else in that puddle."
answer = "Yes";
message_end = 4;
pickupPrompt = false;
hasRead = false;
depth = -1000;
snd = snd_what_2;
