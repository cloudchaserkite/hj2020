/// @description Insert description here
// You can write your code in this editor
//poop
if (other.itemID == "crowbar"){
	image_index = 0;
	var door = instance_create_depth(x,y+22,-800,obj_courtyardEntry)
	with(obj_courtyardPadlock){instance_destroy();}
	with(door){image_xscale = 1.5; image_yscale = 1.5;}
	instance_destroy();
	with(obj_player){
	if inventory[? "invOne"] == "Courtyard Key"{inventory[? "invOne"] = "nothing";}
	if inventory[? "invTwo"] == "Courtyard Key"{inventory[? "invTwo"] = "nothing";}
	if inventory[? "invThree"] == "Courtyard Key"{inventory[? "invThree"] = "nothing";}
	}}
	
if (other.itemID == "Courtyard Key"){
	image_index = 0;
	var door = instance_create_depth(x,y+22,-800,obj_courtyardEntry)
	with(obj_courtyardPadlock){instance_destroy();}
	with(door){visible = false; image_xscale = 1.5; image_yscale = 1.5;}
	instance_destroy();
	with(obj_player){
	if inventory[? "invOne"] == "Courtyard Key"{inventory[? "invOne"] = "nothing";}
	if inventory[? "invTwo"] == "Courtyard Key"{inventory[? "invTwo"] = "nothing";}
	if inventory[? "invThree"] == "Courtyard Key"{inventory[? "invThree"] = "nothing";}
	}
	
}

if (other.itemID == "Sewing Scissors"){
	image_index = 0;
	var dia = instance_create_depth(x,y+33,-800,obj_dialogue);
	with(dia){
	message[0] = "I never learned to lockpick...";
	message[1] ="It wouldn't fit anyway.";
	message_end = 1;
	
	
	}}
	
