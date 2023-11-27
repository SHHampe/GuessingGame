#!/bin/bash

# Print the name
echo "Sandra_Hampe"

# Creates a directory with name and suffix
mkdir "Sandra_Hampe_labb"

# Copies all Java files to the new directory
cp *.java Sandra_Hampe_labb/

# Change directory
cd Sandra_Hampe_labb/

# Print current catalogue
pwd

# Print that we will compile
echo "Compiling..."

# Compile the Java files
javac *.java

# Prints that the program is running
echo "Running Game..."

#Run the compiled program
java GuessingGame.java

# Prints that the program is complete
echo "Done"

# Removes all class files
rm *.class

# Lists the directory to show that the class files are gone
ls

