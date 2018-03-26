#!/bin/bash

read -p "How many robots do you want to start? "
echo 
echo 'starting ' $REPLY ' robots'

echo "starting RoboFEI-HT Soccer Simulator"
cd Simulator/
gnome-terminal -x sh -c 'python main_simulator.py' &
cd ..

cd AI/Communication/src
gnome-terminal -e "python sending.py"
gnome-terminal -e "python receiving.py"
cd ../../Decision/src
gnome-terminal -e "python decision.py -n"
cd ../../Localization/src
gnome-terminal -e "python Localization.py -m -l"
cd ../../..

if [  $REPLY -gt 1 ]; then
    for ((i = 2; i <= $REPLY; i++)); do
        cd AI$i/Communication/src
        gnome-terminal -e "python sending.py"
        gnome-terminal -e "python receiving.py"
        cd ../../Decision/src
        gnome-terminal -e "python decision.py -n"
        cd ../../Localization/src
        gnome-terminal -e "python Localization.py -m -l"
        cd ../../..
        done
fi
