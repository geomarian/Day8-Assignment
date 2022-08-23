#!/bin/bash -x

declare -A DicePlay

#point A)
DicePlay[first]=$((RANDOM%6+1))


#point B)

DicePlay[one]=$((RANDOM%6+1))


DicePlay[two]=$((RANDOM%6+1))

DicePlay[three]=$((RANDOM%6+1))


DicePlay[four]=$((RANDOM%6+1))


DicePlay[five]=$((RANDOM%6+1))


DicePlay[six]=$((RANDOM%6+1))


#Stored in Dict
echo All six number ${DicePlay[@]}
echo first number is ${DicePlay[first]}
echo total dice rolled ${#DicePlay[@]}
echo number of dice rolled in point B is ${!DicePlay[@]}
