#!/bin/bash

# Name of your Flask app file (e.g., app.py)
APP_NAME="app.py"

# Find the process ID (PID) of the running Flask app
PID=$(ps aux | grep "$APP_NAME" | grep -v "grep" | awk '{print $2}')

if [ -z "$PID" ]; then
    echo "No Flask app found running for $APP_NAME."
else
    # Kill the process
    echo "Killing Flask app with PID: $PID"
    kill -9 "$PID"
    echo "Flask app stopped."
fi
