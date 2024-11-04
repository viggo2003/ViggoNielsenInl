#!/bin/bash
echo "Viggos program"
mkdir -p Viggo_Labb
cp *.java Viggo_Labb
cd Viggo_Labb
pwd
echo "compiling java files..." 
javac GuessingGame.java
echo "starting game" 
java GuessingGame.java
echo "Done"
rm -r GuessingGame.class Guesser.class
echo "deleted class files created when compiling"
ls 