audio_play_sound(bgm_minaRedeemed,4,false);
var dia = instance_create_depth(x,y,-800,obj_dialogue);
with(dia){ message[0] = "It opened.";
message[1] = "There's a regular iron key inside.";
message_end = 1;
obj_player.inventory[? "invTwo"] = "Old Iron Key";
obj_player.inventory[? "invThree"] = "nothing";}
with(obj_waterGhost){instance_destroy();}