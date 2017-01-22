//state_npc_alerted()
if(state_new)
{
    //set some defaults
    timer = 0;
}



//show dialogue for smelled fart
instance_create(NPC1.x+16,NPC1.y+16, npc_dialog_box);
//search for if player is in the cloud

//if player is found game over

//else return to idle
if(timer > 100)
{
    state_switch("Idle");
}
else
{
    timer++;
    
}
