#!/bin/bash

# Define the tmux session name
SESSION_NAME="minecraft_server"

# Path to your Minecraft server jar file
JAR_FILE="./spigot-1.20.1.jar"

# Start a new tmux session and run the server
tmux new-session -d -s $SESSION_NAME "java -Xmx1024M -Xms1024M -jar $JAR_FILE nogui"
echo "Minecraft server started in a tmux session named '$SESSION_NAME'."
