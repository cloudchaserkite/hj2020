/// @description Insert description here
// You can write your code in this editor
if room != rmWaterChildRoom{audio_stop_sound(snd_waterTrickle);audio_stop_sound(bgmClosureMina);}
if room == rmWaterChildRoom{audio_play_sound(snd_waterTrickle,3,true);
							if obj_player.ghostSeen == true{
								audio_play_sound(bgmClosureMina,2,true);
								}}
								
if room == rmWaterEntry{audio_play_sound(bgmClosureAmbience,3,true);}

if room == rmRecordsRoom{audio_stop_sound(bgmClosureExplore); }
if room == rmLobby{audio_stop_sound(bgmClosureBirdsWoodsOutside); audio_play_sound(bgmClosureExplore,5,true);}

if room == rmCourtyard{
if ghostSeen == true{with(obj_pondWall){instance_destroy();}}

}