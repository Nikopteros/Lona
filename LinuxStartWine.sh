#!/bin/bash

# ---------------------------------------
# CONFIG
# ---------------------------------------

GAME_EXE="Game.exe"
GAME_DIR="$(pwd)"
GAME_PATH="$GAME_DIR/$GAME_EXE"
WINEPREFIX="$GAME_DIR/.wine-prefixes/LonaRPG"

# ---------------------------------------
# CHECK GAME FILE
# ---------------------------------------

if [ ! -f "$GAME_PATH" ]; then
    echo "Error: $GAME_PATH not found!"
    read -p "Press Enter to exit..."
    exit 1
fi

# ---------------------------------------
# CHECK WINE
# ---------------------------------------

WINE_BIN=$(command -v wine)
if [ -z "$WINE_BIN" ]; then
    echo "Error: Wine is not installed!"
    read -p "Press Enter to exit..."
    exit 1
fi

# ---------------------------------------
# CREATE WINE PREFIX IF NEEDED
# ---------------------------------------

if [ ! -d "$WINEPREFIX" ]; then
    echo "Creating Wine prefix at $WINEPREFIX..."
    mkdir -p "$WINEPREFIX"
    export WINEPREFIX
    wineboot -u
fi

# ---------------------------------------
# LAUNCH GAME
# ---------------------------------------

export WINEPREFIX
echo "Launching $GAME_PATH with Wine..."
"$WINE_BIN" "$GAME_PATH"
