/// @description Insert description here
// You can write your code in this editor
if room != rmWaterChildRoom{audio_stop_sound(snd_waterTrickle);audio_stop_sound(bgmClosureMina);}
if room == rmWaterChildRoom{audio_play_sound(snd_waterTrickle,3,true);
							}
								
if room == rmWaterEntry{audio_play_sound(bgmClosureAmbience,3,true);}

if room == rmRecordsRoom{
	var dia = instance_create_depth(x,y,-800,obj_dialogue);
	with(dia){
	message[0] = "This is some kind of office.";
	message[1] = "I'm just going to tell him I found the records room.";
	message_end = 1;
	}
	
	audio_stop_sound(bgmClosureExplore); }
if room == rmLobbyPostEvent{audio_stop_sound(bgmClosureExplore); if !instance_exists(obj_particleController){instance_create_depth(x,y,200,obj_particleController);}}
if room == rmLobby{audio_stop_sound(bgmClosureBirdsWoodsOutside); audio_play_sound(bgmClosureExplore,5,true);}
if room == rmHallwayToRecords{ if obj_player.recordSeen == true{if !instance_exists(obj_particleController){instance_create_depth(x,y,200,obj_particleController);}}}
if room == rmHallwayToCourtyard{ if obj_player.recordSeen == true{if !instance_exists(obj_particleController){instance_create_depth(x,y,200,obj_particleController);}}}

if room == rmCourtyard{
if ghostSeen == true{with(obj_pondWall){instance_destroy();}}

}

//if !instance_exists(obj_particleController){instance_create_depth(x,y,200,obj_particleController);}