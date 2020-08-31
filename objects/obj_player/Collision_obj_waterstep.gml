/// @description Insert description here
// You can write your code in this editor
	if isMoving == true{
		if !audio_is_playing(snd_waterWade){
		audio_play_sound(snd_waterWade,3,false);}}




//		if canMove == true{
//		#region //Sprinting:
//		if keyShift{audio_stop_sound(snd_waterWade);
//				if keyW{if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//				if keyS{if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//				if keyA{if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//				if keyD{if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//
//				}}
//		#endregion
//		#region //Walking:
//					else{
//	
//
//
//					if keyW{isMoving = true; if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyS{isMoving = true; if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyA{isMoving = true; if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyD{isMoving = true; if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//		
//	
//	
//		}}






	if isMoving == false{
		audio_stop_sound(snd_waterWade);}
//		audio_stop_sound(snd_runWater);}











//		if canMove == true{
//		#region //Sprinting:
//		if keyShift{
//					if keyW{isMoving = true; y-=2; if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyS{isMoving = true; y+=2;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyA{isMoving = true; x-=2; image_xscale = -1;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyD{isMoving = true; x+=2; image_xscale = 1;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//
//					}
//		#endregion
//		#region //Walking:
//					else{
//	
//	
//					if keyW{isMoving = true; y-= moveSpeed;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyS{isMoving = true; y+=moveSpeed;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyA{isMoving = true; x-=moveSpeed; image_xscale = -1;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//					if keyD{isMoving = true; x+=moveSpeed; image_xscale = 1;if !audio_is_playing(snd_runWater){audio_play_sound(snd_runWater,1,false);}}
//		
//	
//	
//		}}