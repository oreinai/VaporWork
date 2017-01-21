//state_npc_idle
show_debug_message("Idling")
if(state_new)
{
    x_speed=0;
    y_speed=0;
}

if(timer < 40)
{
    if(timer % 10 == 0)
    {
        show_debug_message("Idling")
    }
    timer++;
}
else
{
    state_switch("Reactive")
}

