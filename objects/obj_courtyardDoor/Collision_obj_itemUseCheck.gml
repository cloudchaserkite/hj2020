/// @description Insert description here
// You can write your code in this editor
if (other.itemID == "Courtyard Key" or other.itemID == "crowbar"){
	image_index = 0;
	var door = instance_create_depth(x,y+22,-800,obj_courtyardEntry)
	with(obj_courtyardPadlock){instance_destroy();}
	with(door){image_xscale = 1.5; image_yscale = 1.5;}
	instance_destroy();
}