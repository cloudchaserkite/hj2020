/// @description Insert description here
// You can write your code in this editor
if (other.itemID == lockID) and (initCheckSwitch == false){lockStatus = false; sprite_index = spr_altarGlow;
	
	
	with(obj_player){
		if(room != rmEntrance){
	switch (lastSelected) {
	    case 1:
	        inventory[? "invHeld"] = "nothing";
			inventory[? "invOne"] = "nothing";
			
	        break;
		 case 2:
	        inventory[? "invHeld"] = "nothing";
			inventory[? "invTwo"] = "nothing";
	        break;
		 case 3:
	        inventory[? "invHeld"] = "nothing";
			inventory[? "invThree"] = "nothing";
	        break;
	   
	}
	
	var text = instance_create_depth(x,y,-800,obj_textDirectorNeo);
	
	}
	
	else if(room == rmEntrance){
		
	var fade = instance_create_depth(obj_player.x,obj_player.y,-200,obj_fadein);

	var dtd = instance_create_depth(obj_player.x,obj_player.y,-200,obj_DTD);
	with(dtd){
	rm = room;
	dest = rmLobby;
	destx = 339;
	desty = 640;
	}}

	

	
	
	
	else if(propID == "ragdoll"){
	var key = instance_create_depth(x,y-32,-800,obj_itemPickup);
	with(key){
		image_xscale = .5;
	image_yscale = .5;
	pickupPrompt = false;
	itemName = "Courtyard Key";
	sprite_index = spr_bloodSpot;
	answer = "Yes";
	draw_set_font(fnt);
	
	}
		
	}
	obj_mouse.mouseMode = "normal";
	
	
	
	
	}
	
	
	
	}