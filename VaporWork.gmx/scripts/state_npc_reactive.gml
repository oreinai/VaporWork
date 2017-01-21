//state_npc_walking()
timer = 0;
if(state_new)
{
    xspeed=10;
}

if(xspeed == 0)
{
    state_switch("Idle");
}
else
{
    //Update position
    x++;
    xspeed--;
}
