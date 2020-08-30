/// @description Insert description here
// You can write your code in this editor

vx = camera_get_view_x(view_camera[0])+16+8;
vy = camera_get_view_y(view_camera[0])+16+8;
vw = camera_get_view_x(view_camera[0])+480-16-8;
vh = camera_get_view_y(view_camera[0])+270-16-8;/*
draw_sprite_ext(inventoryUI,0,700-16,16,.25,.25,0,c_white,1);
//draw_sprite_ext(inventoryUI,0,vw+128,vy-128-96,1/4,1/4,0,c_white,1);

switch (lastSelected) {
    case 1:
        draw_sprite_ext(spr_UI_1,0,700-16,16,.25,.25,0,c_white,1);
        break;
	case 2:
        draw_sprite_ext(spr_UI_2,0,700-16,16,.25,.25,0,c_white,1);
        break;
	case 3:
        draw_sprite_ext(spr_UI_3,0,700-16,16,.25,.25,0,c_white,1);
        break;
    default:
        // code here
        break;
}