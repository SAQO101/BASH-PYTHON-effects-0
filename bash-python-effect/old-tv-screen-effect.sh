#copy it and run it in the terminal! :)
#it will not work if you run it from file !

#P=(' ' █ ░ ▒ ▓);while :;do printf "\e[$[RANDOM%LINES+1];$[RANDOM%COLUMNS+1]f${P[$RANDOM%5]}";done

#or you can run this script in the terminal :D
#!/bin/bash

#LINES=$(tput lines)
#COLUMNS=$(tput cols)
#P=(' ' █ ░ ▒ ▓)
#while :
#do
#    printf "\e[$((RANDOM % LINES + 1));$((RANDOM % COLUMNS + 1))f${P[RANDOM % 5]}"
#done

for i in {0..1};do x=$COLUMNS; y=$LINES;sleep 0.0000001;done
P=(' ' █ ░ ▒ ▓)
while :; do
X=$((RANDOM % x + 1))
Y=$((RANDOM % y + 1))
printf "\033[${Y};${X}H${P[RANDOM % 5]}"
done

