/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left) and !instance_exists(obj_dialogue) and other.mouseMode == "normal"{

var dia = instance_create_depth(x,y,-200,obj_dialogue);


switch (lockStatus) {
    case true:
		with(dia){message[0] = other.message[0];
		message[1] = other.message[1];
		message_end = 1;
		
		}
        break;
	 case false:
        with(dia){message[0] = other.message[2];
		message[1] = other.message[3];
		message_end = 1;}
        break;
    default:
       with(dia){message[0] = "Nothing of interest here.";
		
		message_end = 0;}
        break;
	
	
	
	
}
if(initCheckSwitch == true){initCheckSwitch = false; if lockID == "none"{lockStatus = false;
	obj_player.ragDollSeen = true;
	var ragdoll = instance_create_depth(x,y+32,-700,obj_prop);
	with (ragdoll){
			sprite_index = spr_ragDoll;
				depth = -1000;
			message[0] = "An old Ragdoll. ";
			message[1] = "It's head is all stitched up.";
			message[2] = "The stitched up doll.";
			message[3] = "Something is rattling inside when I shake it.";
			lockID = "Sewing Scissors";
			propID = "none";
			initCheckSwitch = true;
			lockStatus = true;
			visible = true;
			message_end = 1;
	
	
		}
	
	}

	
	
}
}
