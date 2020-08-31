/// @description Insert description here
// You can write your code in this editor
#region //Initiate Variables
canMove = true;
name = "Alyssa";
isMoving = false;
running = false;
invShow = false;
inventory = ds_map_create();
inventory[? "invHeld"] = "nothing";
inventory[? "invOne"] = "crowbar";
inventory[? "invTwo"] = "nothing";
inventory[? "invThree"] = "nothing";
lastSelected = "";
invFull = false;
nextEmpty = "none";
#endregion
image_speed = .25;


#region //eventTrigger
lobbySeen = false;
ragDollSeen = false;
recordSeen = false;
ghostSeen = false;
pondSeen = false;
itemsCollected = false;
#endregion