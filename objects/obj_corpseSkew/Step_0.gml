/// @description Insert description here
// You can write your code in this editor
depth = -y;
image_xscale = -sign(x-obj_player.x);
switch (mode) {
    case "chase":
	mp_linear_step_object(obj_player.x,obj_player.y,1/8,obj_wall);
        // code here
        break;
    default:
        // code here
        break;
}

