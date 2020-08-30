if !instance_exists(obj_dialogue){
if (distance_to_object(obj_player) < (16*1))
{			if room == rmLobby{
			audio_play_sound(sndSqueak,3,false);}
		    var speak = instance_create_depth(obj_player.x,obj_player.y,-1000,obj_dialogue);
		with(speak){
		message[0] = other.message[0];
		message[1] = other.message[1];
		message[2] = other.message[2];
		message[3] = other.message[3];
		message[4] = other.message[4];
		message[5] = other.message[5];
		message[6] = other.message[6];
		message[7] = other.message[7];
		message[8] = other.message[8];
		message[9] = other.message[9];
		message_end = other.message_end;
		obj_player.lobbySeen = true;
		}
	
    instance_destroy();
    
    }



}