/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and hasRead == false and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{



		if(hasRead != true){
		
		hasRead = true;
		instance_create_depth(x,y,-200,obj_waterRoomEvent);
		}
        
	
	
	
}

