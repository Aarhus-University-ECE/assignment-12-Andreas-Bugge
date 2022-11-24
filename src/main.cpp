#include "duration.h"
#include <stdio.h>

// File for sandboxing and trying out code
int main()
{
    duration clock;
    assert (clock.getduration() == 0);

    duration addedTime(10);
    //duration addedTime = duration(10);
    assert(addedTime.getduration() == 10);

    if (clock.tick() == true)
        printf("alarm has been passed1\n");
    if (clock.tick() == true)
        printf("alarm has been passed2\n");
    assert(clock.getduration() == 2);

    if (addedTime.tick(7) == true)
         printf("alarm has been passed3\n");
    assert(addedTime.getduration() == 17);

    clock.setAlarm(5);
     if (clock.tick() == true)
        printf("alarm has been passed4\n");
     if (clock.tick() == true)
        printf("alarm has been passed5\n");
    // this should print passed
     if (clock.tick() == true)
        printf("alarm has been passed6\n");

    duration time(4);
    time.setAlarm(5);
    //should print passed
    if (time.tick() == true)
        printf("alarm has been passed7\n");
    //alarm has been reset so should not pass
    if (time.tick() == true)
        printf("alarm has been passed8\n");

    //this should assert, and should not pass through
    clock.setAlarm(3);
}