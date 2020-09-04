/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and hasRead == false and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{
if(hasRead != true){
	audio_play_sound(snd,3,false);
var dia = instance_create_depth(x,y,-200,obj_dialogue);
hasRead = true;

		
		with(dia){
		message[0] = other.message[0];
		message[1] = other.message[1];
		message[2] = other.message[2];
		message[3] = other.message[3];
		message[4] = other.message[4];
		message[5] = other.message[5];
		message[6] = other.message[6];
		message[7] = other.message[7];
		message[8] = other.message[8];
		message[9] = other.message[9];
		message[10] = other.message[10];
		message_end = other.message_end;
		
		
		}}
        
	
	
	
}

if mouse_check_button_pressed(mb_left) and obj_player.recordSeen == true and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{

var dia = instance_create_depth(x,y,-200,obj_dialogue);
hasRead = true;

		
		with(dia){
		message[0] = other.altmessage[0];
		message[1] = other.altmessage[1];
		message_end = 1;
		
	
		}
        
	
	
	
}

















