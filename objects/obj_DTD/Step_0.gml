
if (distance_to_object(obj_player) < (16*1) )
{	
	if room == rmEntrance{audio_play_sound(snd_nailPull,2,false);}
	else{audio_play_sound(snd_open_door_and_squeak2,2,false);}
    instance_create_depth(obj_player.x,obj_player.y,-400,obj_fadein)
	
	
	if altdest == rmLobbyPostEvent and obj_player.recordSeen == true{
	room_goto(altdest);
    with(obj_player){
    x = 0+other.destx;
    y = 0+other.desty;	
	}}
	
	else if altdest == rmHallwayToRecordsPostEvent and obj_player.recordSeen == true{
	room_goto(altdest);
    with(obj_player){
    x = 0+other.destx;
    y = 0+other.desty;	
	}
	
	}
	else{
    room_goto(dest);
    with(obj_player){
    x = 0+other.destx;
    y = 0+other.desty;
	
    
    
    }
}}






