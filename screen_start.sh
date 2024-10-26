#!/bin/bash

# Define the screen session name
SESSION_NAME="minecraft_server"

# Path to your Minecraft server jar file
JAR_FILE="./spigot-1.20.2.jar"

# Start a new screen session and run the server
screen -dmS $SESSION_NAME java -Xmx1024M -Xms1024M -jar $JAR_FILE nogui
echo "Minecraft server started in a screen session named '$SESSION_NAME'."
