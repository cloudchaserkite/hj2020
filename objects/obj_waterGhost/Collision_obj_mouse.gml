/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and obj_player.itemsCollected == false and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{

var dia = instance_create_depth(x,y,-200,obj_dialogue);
audio_play_sound(snd,3,false);
with(dia){
message[0] = other.message[0];
message[1] = other.message[1];
message[2] = other.message[2];
message[3] = other.message[3];
message[4] = other.message[4];
message_end = 4;

}

}


if mouse_check_button_pressed(mb_left) and obj_player.itemsCollected == true and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{

pickupPrompt = true;


}

