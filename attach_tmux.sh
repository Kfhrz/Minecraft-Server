#!/bin/bash

# Define the tmux session name
SESSION_NAME="minecraft_server"

# Attach to the tmux session
tmux attach-session -t $SESSION_NAME
