//one brick left
if(lastbrick==0)
{
    if(instance_number(obj_red_brick)==1)
    {
        instance_create(mouse_x, mouse_y, obj_target);
        obj_bouncerp1.speed=0;
        obj_ball.speed=0;
        global.start=0;
        lastbrick=1;
    }
}

if(instance_number(obj_red_brick)==0)
{
    show_message("Stage 1 Complete!");
    room_goto(room_stage_select);
}

