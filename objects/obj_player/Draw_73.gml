/// @description Insert description here
// You can write your code in this editor


vx = camera_get_view_x(view_camera[0])+16+8;
vy = camera_get_view_y(view_camera[0])+16+8;
vw = camera_get_view_x(view_camera[0])+480-16-8;
vh = camera_get_view_y(view_camera[0])+270-16-8;
uix = vx+136;
uiy = vy+148;
//draw_sprite_ext(spr_itemCell,0,vx,vh,1,1,0,c_white,.5);//Item Held
draw_sprite_ext(inventoryUI,0,vw-64,vy-16,.125,.125,0,c_white,1);
//draw_sprite_ext(spr_itemCell,0,vw,vy+16,1,1,0,c_white,.5);
//draw_sprite_ext(spr_itemCell,0,vw,vy+16,1,1,0,c_white,.5);//Item Slot One
//draw_sprite_ext(spr_itemCell,0,vw,vy+64-8,1,1,0,c_white,.5);//Item Slot Two
//draw_sprite_ext(spr_itemCell,0,vw,vy+64+32,1,1,0,c_white,.5);//Item Slot Three
//if instance_exists(obj_textDirectorNeo){}draw_text(x,y-32,"Yes");

//(vx,vh,inventory[? "invHeld"]);
switch (lastSelected) {
    case 1:
        draw_sprite_ext(spr_UI_1,0,vw-64,vy-16,.125,.125,0,c_white,1);
        break;
	case 2:
        draw_sprite_ext(spr_UI_2,0,vw-64,vy-16,.125,.125,0,c_white,1);
        break;
	case 3:
        draw_sprite_ext(spr_UI_3,0,vw-64,vy-16,.125,.125,0,c_white,1);
        break;
    default:
        // code here
        break;
}

if keyboard_check(vk_shift){draw_sprite_ext(spr_UI_SHIFT,0,vw-64,vy-16,.125,.125,0,c_white,1);}
if inventory[? "invHeld"] != undefined{
	/*
	var itemID = inventory[? "invHeld"];
	switch (itemID) {
	    case "Rune":
		draw_sprite_ext(spr_runeItem,0,vx,vh,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "crowbar":
		draw_sprite_ext(spr_crowbar,0,vx,vh,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Sewing Scissors":
		draw_sprite_ext(spr_scissor,0,vx,vh,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Courtyard Key":
		draw_sprite_ext(spr_recordsRoomKey,0,vx,vh,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Musicbox Key":
		draw_sprite_ext(spr_musicboxKey,0,vx,vh,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		
	    default:
	        // code here
	        break;*/
	//}

}


if inventory[? "invOne"] != undefined{
	
	var itemID = inventory[? "invOne"];
	switch (itemID) {
	    case "Rune":
		draw_sprite_ext(spr_runeItem,0,vw-16-4,vy+32,1,1,0,c_white,1);//Item Slot One
	        // code here
	        break;
		case "crowbar":
		draw_sprite_ext(spr_crowbar,0,vw-16-4,vy+32,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Sewing Scissors":
		draw_sprite_ext(spr_scissor,0,vw-16-4,vy+32,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
			
		case "Courtyard Key":
		draw_sprite_ext(spr_recordsRoomKey,0,vw-16-4,vy+32,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Musicbox Key":
		draw_sprite_ext(spr_musicboxKey,0,vw-16-4,vy+32,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Musicbox":
		draw_sprite_ext(spr_musicBox,0,vw-16-4,vy+32,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
	    default:
	        // code here
	        break;
	}

}
if inventory[? "invTwo"] != undefined{
		var itemID = inventory[? "invTwo"];
	switch (itemID) {
	    case "Rune":
		draw_sprite_ext(spr_runeItem,0,vw-16-4,vy+64+20,1,1,0,c_white,1);//Item Slot Two
	        // code here
	        break;
		case "crowbar":
		draw_sprite_ext(spr_crowbar,0,vw-16-4,vy+64+20,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Sewing Scissors":
		draw_sprite_ext(spr_scissor,0,vw-16-4,vy+64+20,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Courtyard Key":
		draw_sprite_ext(spr_recordsRoomKey,0,vw-16-4,vy+64+20,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
			case "Musicbox Key":
		draw_sprite_ext(spr_musicboxKey,0,vw-16-4,vy+64+20,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Musicbox":
		draw_sprite_ext(spr_musicBox,0,vw-16-4,vy+64+20,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
	    default:
		
	        // code here
	        break;
	}

}
if inventory[? "invThree"] != undefined{
		var itemID = inventory[? "invThree"];
	switch (itemID) {
	    case "Rune":
		draw_sprite_ext(spr_runeItem,0,vw-16-4,vy+140,1,1,0,c_white,1);//Item Slot Three
	        // code here
		case "crowbar":
		draw_sprite_ext(spr_crowbar,0,vw-16-4,vy+140,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
	    case "Sewing Scissors":
		draw_sprite_ext(spr_scissor,0,vw-16-4,vy+140,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		case "Courtyard Key":
		draw_sprite_ext(spr_recordsRoomKey,0,vw-16-4,vy+140,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;	
	    case "Musicbox Key":
		draw_sprite_ext(spr_musicboxKey,0,vw-16-4,vy+140,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
		 case "Musicbox":
		draw_sprite_ext(spr_musicBox,0,vw-16-4,vy+140,1,1,0,c_white,1);//Item Slot Held
	        // code here
	        break;
	    default:
	        // code here
	        break;
	}

}




