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