
amber = make_colour_rgb(210, 144, 43);
draw_set_halign(fa_center);
draw_text_ext_transformed_colour(camera_get_view_x(view_camera[0])+(480/2),camera_get_view_y(view_camera[0])+268-(270/8), string_hash_to_newline(message_draw),3,1280,.4,.4,0,c_black,c_black,c_black,c_black,1);
draw_text_ext_transformed_colour(camera_get_view_x(view_camera[0])+(480/2),camera_get_view_y(view_camera[0])+270-(270/8), string_hash_to_newline(message_draw),3,1280,.4,.4,0,amber,amber,amber,amber,1); //draw the text at the coordinates
draw_text_ext_transformed(camera_get_view_x(view_camera[0])+(480/2),camera_get_view_y(view_camera[0])+270-(270/8)+16, string_hash_to_newline("Press E to Continue"),3,1280,.3,.3,0);//draw the text at the coordinates
draw_set_halign(fa_left);
