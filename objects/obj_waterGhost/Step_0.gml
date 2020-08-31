/// @description Insert description here
// You can write your code in this editor


if pickupPrompt == true{
switch (answer) {
    case "Yes":
        if keyboard_check_pressed(ord("W")) or keyboard_check_pressed(ord("S")){
		answer = "No";
		}
				
		if keyboard_check_pressed(ord("E")){
			instance_create_depth(x,y,-800,obj_waterRoomEvent)
			with(obj_player){
			obj_player.inventory[? "invTwo"] = "Old Iron Key";
			obj_player.inventory[? "invThree"] = "none";}
				obj_player.canMove = true;
			}
			
			
			
			
			
        break;
   case "No":
        if keyboard_check_pressed(ord("W")) or keyboard_check_pressed(ord("S")){
		answer = "Yes";
		}
		if keyboard_check_pressed(ord("E")){pickupPrompt = false;obj_player.canMove = true;}
        break;

}
}