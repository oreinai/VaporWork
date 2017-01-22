//show dialog

if(state_new)
{
    timer = 0;
}

if(timer > 20)
{
    state_switch("Dialog_hide");
}
else
{
    timer++
}
