//state_npc_alerted()
if(state_new)
{
    //set some defaults
    timer = 0;
}



//show dialogue for smelled fart
instance_create(x,y, my_fart_dialog)

//search for if player is in the cloud
player = instance_find(obj_Player, 1)
if(position_meeting(obj_Player.x, obj_Player.y, obj_cloud) && !collision_line(x, y, obj_Player.x, obj_Player.y, obj_Collision, false, false))
{
    show_debug_message("PLAYER CAUGHT");
    state_switch("Caught");
} 
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
