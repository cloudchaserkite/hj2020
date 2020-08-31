/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and hasRead == false and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{

var dia = instance_create_depth(x,y,-200,obj_dialogue);

		audio_play_sound(snd,3,false);
		if(hasRead != true){
		with(dia){
		message[0] = other.message[0];
		message_end = other.message_end;
		hasRead = true;
		snd = other.snd;
		}}
        
	
	
	
}

