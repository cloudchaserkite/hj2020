/// @description Insert description here
// You can write your code in this editor
	if canMove == true{
//		#region //Sprinting:
//		if keyShift{
//					if keyW{isMoving = true; y-=2; if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
//					if keyS{isMoving = true; y+=2;if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
	//				if keyA{isMoving = true; x-=2; image_xscale = -1;if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
//					if keyD{isMoving = true; x+=2; image_xscale = 1;if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}

	//				}
					
					if keyW{isMoving = true; if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
					if keyS{isMoving = true; if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
					if keyA{isMoving = true; if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
					if keyD{isMoving = true; if !audio_is_playing(snd_water_wade){audio_play_sound(snd_water_wade,1,false);}}
	}