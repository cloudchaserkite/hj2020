/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{

var dia = instance_create_depth(x,y,-200,obj_dialogue);


switch (initCheckSwitch) {
    case true:
		with(dia){message[0] = other.message[0];
		message[1] = other.message[0];
		message_end = 1;
		
		}
        break;
	 case false:
        with(dia){message[0] = other.message[1];
		message[1] = other.message[2];
		message_end = 1;}
        break;
    default:
       with(dia){message[0] = "Nothing of interest here.";
		
		message_end = 0;}
        break;
	
	
	
	
}
if(initCheckSwitch == true){initCheckSwitch = false; 
}}
