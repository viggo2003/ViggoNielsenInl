#!/bin/bash
echo "Viggos program"
mkdir -p "$USER"_Labb
cp *.java "$USER"_Labb
cd "$USER"_Labb
pwd
echo "compiling java files..." 
javac GuessingGame.java
echo "starting game" 
java GuessingGame.java
echo "Done"
rm -r GuessingGame.class Guesser.class
echo "deleted class files created when compiling"
ls 