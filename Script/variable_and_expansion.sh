#!/bin/bash

# Script name
echo "Script name: $0"

# Process ID of the script
echo "Process ID: $$"

# Number of command-line arguments
echo "Number of arguments: $#"

# All command-line arguments as separate words
echo "All arguments as separate words: \$@ : $@"

# All command-line arguments as a single word
echo "All arguments as a single word: \$* : $*"

# Last argument of the previous command
echo "Last argument of the previous command: $_"

# Exit status of the last executed command
ls non_existent_file
echo "Exit status of the last command: \$? : $?"

# Using default value if a variable is unset
echo "Using default value for VAR: \${VAR:-default} : ${VAR:-default}"

# Setting default value if a variable is unset
echo "Setting default value for VAR: \${VAR:=default} : ${VAR:=default}"

# Using value if a variable is set
VAR="Hello"
echo "Using value if set: \${VAR:+Value is set: \$VAR} : ${VAR:+Value is set: $VAR}"

# Generating an error message if a variable is unset
unset VAR
echo "Error message if unset: \${VAR:?Variable is unset or null} : ${VAR:?Variable is unset or null}"

# Process ID of the last background command
sleep 10 &
echo "Background process ID: \$! : $!"

# Additional command for demonstration
echo "Hello, World!"

# End of the script

