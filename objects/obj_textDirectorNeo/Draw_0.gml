/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(fnt);
draw_set_halign(fa_center);
if image_index == image_number-1{
draw_text_ext_transformed(camera_get_view_x(view_camera[0])+(480/2),camera_get_view_y(view_camera[0])+270-(270/8)+16, string_hash_to_newline("Left-Click to Close Phone."),3,1280,.5,.5,0);//draw the text at the coordinates
}
draw_set_halign(fa_left);