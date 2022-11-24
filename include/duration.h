#include <assert.h>

class duration
{
    private:
        //number of seconds that has elapsed
        int time;
        //creates an alaram
        int alarm;
        //setting alarm
        bool AlarmHasBeenSet;
        //checks the alarm, and updates is back to 0
        bool CheckAndUpdateAlarm();

    public:
        //returns time value
        int getduration();
        
        // sets time to 0
        duration();
        
        //sets time
        duration(int t);

        //ticks the clock by increments of 1
        bool tick();

        //adds dt to the current time
        bool tick(int dt);

        //allows the user to set the alarm
        void setAlarm(int t);
};
