if keyboard_check(vk_right){
    hspeed+=acceleration;
    image_xscale=1;
    }
if keyboard_check(vk_left){
    hspeed-=acceleration;
    image_xscale=-1;
    }

////////////////////////////////////

if hspeed>maxspeed
    hspeed=maxspeed;
    
////////////////////////////////////   

if keyboard_check(vk_nokey){
    if hspeed>0 
        hspeed-=acceleration;
        else
        hspeed+=acceleration;
        }

