//state_npc_idle
show_debug_message("Idling")
if(state_new)
{
    x_speed=0;
    y_speed=0;
}

if(position_meeting(x, y, obj_cloud))
{
    show_debug_message("Cloud Touched Me");
    state_switch("Alerted")
}

//else
//{
//    state_switch("Reactive")
//}

