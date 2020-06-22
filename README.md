# Humanoid Robot Framework for Research on Cognitive Robotics

This framework is fully described in the article Humanoid Robot Framework for Research on Cognitive Robotics \[[1]].

## AI: Artificial Intelligence for Humanoid Robots

AI is built upon the Cross Architecture \[[2]] \[[3]]. Some methods used for the Vision System can be found in \[[4]] and \[[5]]. A Control technique applied to improve the robot's stability can be found in \[[6]]. A qualitative localization studied for the robot can be found in \[[7]].

[1]: https://doi.org/10.1007/s40313-018-0390-y
[2]: http://dx.doi.org/10.1109/SBR.LARS.Robocontrol.2014.39
[3]: http://dx.doi.org/10.1007/978-3-662-48134-9_4
[4]: http://dx.doi.org/10.1109/SBR.LARS.Robocontrol.2014.51
[5]: http://dx.doi.org/10.1109/LARS-SBR.2015.43
[6]: http://dx.doi.org/10.1109/LARS-SBR.2015.41
[7]: http://dx.doi.org/10.1109/LARS-SBR.2015.44

### Setup

1. compile the code of the robot running *./setup.sh*

## Simulator

RoboFEI-HT simulator used for developing AI (decision, localization, planning etc).

### Setup

1. Once the AI is compiled, run *./start_simulator.sh* for running the simulator and the AI

2. Add the robots to the field. For exemple, for adding a blue robot, press *A* (press *F1* for all options)

### Changing objects' positions

**Robots:** It is possible to change the position of the robots by pressing the number of the robot + *INSERT*. Example: if I want to change robot 1 position I will press *1* followed by *INSERT*. The robot will be moved following the mouse pointer position. The orientation will be random.

**Ball:** It is possible to change the position of the ball by pressing *b*.The ball will be moved following the mouse pointer position.

### Simulator Help

**F1:** opens a help with all the possible commands in the simulator. 

## Telemetry

In order to start the telemetry system, run *./start_telemetry.sh*.

## OS and dependencies for AI and Simulator

This program was tested in Ubuntu 14.04 LTS 64 bits

* Main Dependencies:
    * cmake
    * g++
    * python 2.7 
    * python-pygame
    * python-numpy
    * python-opencv
    * screen

## Communication dependency
Install Construct:

sudo pip install construct==2.5.3
    
## License

GNU GENERAL PUBLIC LICENSE.
Version 3, 29 June 2007
   
