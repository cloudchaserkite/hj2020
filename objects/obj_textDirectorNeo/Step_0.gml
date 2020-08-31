/// @description Insert description here
// You can write your code in this editor
/*
if n == 4{image_speed = 0;}
if keyboard_check_pressed(ord("E")){

	n += 1;
	alarm[0] = 5 * room_speed;

}

*/
vx = camera_get_view_x(view_camera[0]);
vy = camera_get_view_y(view_camera[0]);

x = vx+0;
y = vy+16;

if image_index == 4 {image_speed = .015;}


if textComplete == true{
if mouse_check_button_pressed(mb_left){
	with(obj_startWall){instance_destroy();}
instance_destroy();
}

}
