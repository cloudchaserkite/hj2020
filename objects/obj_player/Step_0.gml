/// @description Insert description here
// You can write your code in this editor
#region // Check For:
nextEmpty = ds_map_find_value(inventory,"nothing");
keyW = keyboard_check(ord("W"));
keyA = keyboard_check(ord("A"));
keyS = keyboard_check(ord("S"));
keyD = keyboard_check(ord("D"));
keyShift = keyboard_check(vk_shift);
keyOne = keyboard_check_pressed(ord("1"));
keyTwo = keyboard_check_pressed(ord("2"));
keyThree = keyboard_check_pressed(ord("3"));
depth = -y;


#endregion
		
		
		
		if canMove == true{
		#region //Sprinting:
		if keyShift{
					if keyW{isMoving = true; y-=2; if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
					if keyS{isMoving = true; y+=2;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
					if keyA{isMoving = true; x-=2; image_xscale = -1;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
					if keyD{isMoving = true; x+=2; image_xscale = 1;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}

					}
		#endregion
		#region //Walking:
					else{
	
	
					if keyW{isMoving = true; y-= moveSpeed;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
					if keyS{isMoving = true; y+=moveSpeed;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
					if keyA{isMoving = true; x-=moveSpeed; image_xscale = -1;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
					if keyD{isMoving = true; x+=moveSpeed; image_xscale = 1;if !audio_is_playing(snd_step){audio_play_sound(snd_step,1,false);}}
		
	
	
		}
		if isMoving == true{image_speed = .5; sprite_index = spr_player; 
			if room == rmEntrance and !audio_is_playing(snd_step){
			audio_play_sound(snd_step,3,false);
			
			}}
		if !keyW and !keyA and !keyS and !keyD{isMoving = false;}
		if isMoving == false{image_speed = .25; sprite_index = spr_AlyssaIdle;}
		#endregion
		}
#region // Check Mouse for Image_xscale adjust:
if obj_mouse.x > x{image_xscale = 1;}
if obj_mouse.x < x{image_xscale = -1;}
#endregion


#region //Check for Full Inventory:

if inventory[? "invOne"] != "nothing" and inventory[? "invTwo"] != "nothing"
and inventory[? "invThree"] != "nothing"{
invFull = true;

}

else {invFull = false;}
#endregion

#region //Switch Between Carried Items:

if keyOne{
	var itemTo = inventory[? "invOne"];
	inventory[? "invHeld"] = itemTo;
	lastSelected = 1;
	obj_mouse.mouseMode = "useItem";
}

else if keyTwo{
	var itemTo = inventory[? "invTwo"];
	inventory[? "invHeld"] = itemTo;
	lastSelected = 2;
	obj_mouse.mouseMode = "useItem";
}
else if keyThree{
	var itemTo = inventory[? "invThree"];
	lastSelected = 3;
	inventory[? "invHeld"] = itemTo;
	obj_mouse.mouseMode = "useItem";
}

#endregion

#region // Manage Music
if room == rmEntrance and !audio_is_playing(bgmClosureBirdsWoodsOutside){
audio_play_sound(bgmClosureBirdsWoodsOutside,2,true);

}

#endregion

if instance_exists(obj_dialogue){
moveSpeed = .5;
}

if !instance_exists(obj_dialogue){
moveSpeed = 1;
}



if room == rmCourtyardEntry{if audio_is_playing(sndClosureCalling){audio_stop_sound(sndClosureCalling);}
if audio_is_playing(bgmClosureAmbience){audio_stop_sound(bgmClosureAmbience);}
}

if room == rmWaterEntry{if audio_is_playing(sndClosureCalling){audio_stop_sound(sndClosureCalling);}
if audio_is_playing(bgmClosureAmbience){audio_stop_sound(bgmClosureAmbience);}
}
if room == rmWaterChildRoom{if audio_is_playing(sndClosureCalling){audio_stop_sound(sndClosureCalling);}
if audio_is_playing(bgmClosureAmbience){audio_stop_sound(bgmClosureAmbience);}
}

