image_speed = .5;
depth = -900;
image_xscale = .5;
image_yscale = .5;
audio_play_sound(textNotification,4,false);
textComplete = false;
n = irandom_range(4,5);
q = irandom_range(2,3);
alarm[0] = 8;
obj_player.canMove = false;

if room == rmCourtyardEntry{sprite_index = spr_textSequenceTwo; depth = -1000;}
if room == rmWaterEntry{sprite_index = spr_textSequenceThree; depth = -1000;}