#include "duration.h"   
#include <assert.h>

int duration::getduration()
{
    //returns the value of time
    return time;
}

duration::duration()
{
    // sets time and alaram to 0
    time = 0;
    alarm = 0;
    //have not setted alarm yet so false
    AlarmHasBeenSet = false;
}

duration::duration(int t)
{
    //sets the time
    assert (t >= 0);
    time = t;
    alarm = 0;
    AlarmHasBeenSet = false;
}

bool duration::tick()
{
    //increments time by 1
    time++;
    return CheckAndUpdateAlarm();
}

bool duration::tick(int dt)
{
    //increments by time by dt
    assert (dt >= 0);
    time = time + dt;
    return CheckAndUpdateAlarm();
}   

void duration::setAlarm(int t)
{
    //sets the alarm
    assert (t > time);
    alarm = t;
    AlarmHasBeenSet = true;
}

bool duration::CheckAndUpdateAlarm()
{
    if (time >= alarm && AlarmHasBeenSet == true)
        {
        alarm = 0;
        AlarmHasBeenSet = false;
        return true;
        }
    else
        return false;
}