/// @description Insert description here
// You can write your code in this editor
if (other.itemID == lockID){
	image_index = 0;
	var door = instance_create_depth(x,y+22,-800,obj_textDirectorNeo);
	instance_create_depth(x,y,-800,obj_endingController);
	
	instance_destroy();
	with(obj_player){
	if inventory[? "invOne"] == "Old Iron Key"{inventory[? "invOne"] = "none";}
	if inventory[? "invTwo"] == "Old Iron Key"{inventory[? "invOne"] = "none";}
	if inventory[? "invThree"] == "Old Iron Key"{inventory[? "invOne"] = "none";}
	}
	
	
	
}

if (other.itemID == "Sewing Scissors"){
	image_index = 0;
	var dia = instance_create_depth(x,y+33,-800,obj_dialogue);
	with(dia){
	message[0] = "I never learned to lockpick...";
	message[1] ="It wouldn't fit anyway.";
	message_end = 1;
	
	
	}
	
}