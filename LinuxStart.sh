#!/bin/bash

# Test variables
TEST_FAIL_PROTON=0
TEST_FAIL_WINE=0
TEST_FAIL_PROTON_GE=0

# Path to the game executable in the current directory
GAME_PATH="$(pwd)/Game.exe"

# Function to handle arguments
handle_arguments() {
    echo "Press C for console or hit spacebar to proceed without arguments. You have 3 seconds to make a choice..."
    read -n 1 -t 3 -s choice

    case $choice in
        [Cc]) ARGUMENT="console";;
        *) ARGUMENT="";;
    esac

    if [ -z "$ARGUMENT" ]; then
        echo "No argument selected."
    else
        echo "Selected argument: $ARGUMENT"
    fi
}

# Call the function to handle arguments
handle_arguments

# Verify the game executable exists in the current directory
if [ ! -f "$GAME_PATH" ]; then
    echo "Error: Game.exe not found in the current directory."
    exit 1
else
    echo "Game.exe found."
fi

# Make sure the game executable is executable (in case it's necessary)
chmod +x "$GAME_PATH"

# Check for the highest version of Proton GE in the specified path
if [ "$TEST_FAIL_PROTON_GE" -eq 1 ]; then
    PROTON_GE_PATH=""
else
    PROTON_GE_PATH=$(find "$HOME/.local/share/Steam/compatibilitytools.d" -maxdepth 3 -type d -name "GE-Proton*" | sort -V | tail -n 1)
fi

# If Proton GE is not found, check for Proton Experimental in the default Steam path and the user's home folder
if [ -z "$PROTON_GE_PATH" ]; then
    echo "Proton GE not found. Falling back on Proton Experimental."
    if [ "$TEST_FAIL_PROTON" -eq 1 ]; then
        PROTON_PATH=""
    else
        PROTON_PATH=$(find "$HOME/.local/share/Steam/steamapps/common" "$HOME/.steam/steam/steamapps/common" -maxdepth 2 -type d -name "Proton - Experimental" -print -quit)
    fi
else
    PROTON_PATH=""
fi

if [ -z "$PROTON_GE_PATH" ] && [ -z "$PROTON_PATH" ]; then
    echo "Proton GE and Proton Experimental not found. Falling back on Wine."
    if [ "$TEST_FAIL_WINE" -eq 1 ]; then
        command_wine="false"
    else
        command_wine=$(command -v wine)
    fi

    if [ -z "$command_wine" ]; then
        echo "Error: Neither Proton GE, Proton Experimental, nor Wine is installed. This script will close in 10 seconds."
        sleep 10
        exit 1
    fi

    # Run the game with Wine
    if [ -z "$ARGUMENT" ]; then
        "$command_wine" "$GAME_PATH"
    else
        "$command_wine" $GAME_PATH $ARGUMENT
    fi

    # Check for errors in running the game
    if [ $? -ne 0 ]; then
        echo "Error: Failed to run Game.exe with Wine."
        exit 1
    else
        echo "Successfully ran Game.exe with Wine."
    fi
elif [ -n "$PROTON_GE_PATH" ]; then
    echo "Proton GE found: $PROTON_GE_PATH. Launching LonaRPG..."

    # Set up compatibility data path for Proton GE
    COMPAT_DATA_PATH="$HOME/.steam/steam/steamapps/compatdata/$(basename "$(pwd)")"
    mkdir -p "$COMPAT_DATA_PATH/pfx"
    export STEAM_COMPAT_DATA_PATH="$COMPAT_DATA_PATH"
    export STEAM_COMPAT_CLIENT_INSTALL_PATH="$HOME/.steam/steam"

    # Run the game with Proton GE
    if [ -z "$ARGUMENT" ]; then
        "$PROTON_GE_PATH/proton" run "$GAME_PATH"
    else
        "$PROTON_GE_PATH/proton" run "$GAME_PATH" $ARGUMENT
    fi

    # Check for errors in running the game
    if [ $? -ne 0 ]; then
        echo "Error: Failed to run Game.exe with Proton GE."
        exit 1
    else
        echo "Successfully ran Game.exe with Proton GE."
    fi
else
    echo "Proton Experimental found: $PROTON_PATH. Launching LonaRPG..."

    # Set up compatibility data path for Proton Experimental
    COMPAT_DATA_PATH="$HOME/.steam/steam/steamapps/compatdata/$(basename "$(pwd)")"
    mkdir -p "$COMPAT_DATA_PATH/pfx"
    export STEAM_COMPAT_DATA_PATH="$COMPAT_DATA_PATH"
    export STEAM_COMPAT_CLIENT_INSTALL_PATH="$HOME/.steam/steam"

    # Run the game with Proton Experimental
    if [ -z "$ARGUMENT" ]; then
        "$PROTON_PATH/proton" run "$GAME_PATH"
    else
        "$PROTON_PATH/proton" run "$GAME_PATH" $ARGUMENT
    fi

    # Check for errors in running the game
    if [ $? -ne 0 ]; then
        echo "Error: Failed to run Game.exe with Proton Experimental."
        exit 1
    else
        echo "Successfully ran Game.exe with Proton Experimental."
    fi
fi

echo "Script execution completed."

