/// @description Insert description here
// You can write your code in this editor
alarm[0] = 3*room_speed;
if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)
            message_current += 1; //increase the message by 1
            message_length = string_length(message[message_current]);  //get the new character length for message
            characters = 0; //set the characters back to 0
            message_draw = ""; //clear the drawn text
        }