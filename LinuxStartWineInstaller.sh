#!/bin/bash

# ---------------------------------------
# CONFIG
# ---------------------------------------

GAME_DIR="$(pwd)"
GAME_NAME="$(basename "$GAME_DIR")"
WINEPREFIX="$GAME_DIR/.wine-prefixes/$GAME_NAME"
DESKTOP_FILE="$HOME/Desktop/$GAME_NAME.desktop"
LINUX_BIN="$GAME_DIR/LinuxStartWine.sh"
ICON_FILE="$GAME_DIR/Graphics/System/ACH/GameOver.png"

DXVK_VERSION="2.3"
DXVK_URL="https://github.com/doitsujin/dxvk/releases/download/v$DXVK_VERSION/dxvk-$DXVK_VERSION.tar.gz"
DXVK_DIR="$HOME/.cache/dxvk-$DXVK_VERSION"

# ---------------------------------------
# DEPENDENCY CHECK
# ---------------------------------------

MISSING_DEPS=()
command -v wine >/dev/null 2>&1 || MISSING_DEPS+=("wine")
command -v zenity >/dev/null 2>&1 || MISSING_DEPS+=("zenity")
command -v curl >/dev/null 2>&1 || MISSING_DEPS+=("curl")

if [ ${#MISSING_DEPS[@]} -ne 0 ]; then
    zenity --error --text="Missing dependencies:\n${MISSING_DEPS[*]}\nPlease install them and try again."
    exit 1
fi

# ---------------------------------------
# SELECT WINE VERSION
# ---------------------------------------

WINE_OPTIONS=()
for w in $(compgen -c | grep -E '^wine$|^wine-staging$|^wine64$|^wine64-staging$'); do
    WINE_OPTIONS+=("$w")
done

WINE_BIN=$(zenity --list --title="Select Wine version" \
    --radiolist --column="Select" --column="Wine Binary" \
    TRUE "${WINE_OPTIONS[0]}" \
    $(for i in "${WINE_OPTIONS[@]:1}"; do echo FALSE "$i"; done) \
    --height=250 --width=350)

[ $? -ne 0 ] && exit 0

# ---------------------------------------
# MAIN LOOP
# ---------------------------------------

while true; do

    OPTIONS=$(zenity --list \
        --title="Manage Wine Prefix / Desktop Launcher" \
        --text="Select actions to perform (Cancel to Exit):" \
        --checklist \
        --column="Select" --column="Action" \
        FALSE "Build Wine prefix" \
        FALSE "Delete Wine prefix" \
        FALSE "Install DXVK" \
        FALSE "Create Desktop launcher" \
        --height=400 --width=450)

    [ $? -ne 0 ] && exit 0

    BUILD_PREFIX=0
    DELETE_PREFIX=0
    INSTALL_DXVK=0
    CREATE_DESKTOP=0

    [[ $OPTIONS == *"Build Wine prefix"* ]] && BUILD_PREFIX=1
    [[ $OPTIONS == *"Delete Wine prefix"* ]] && DELETE_PREFIX=1
    [[ $OPTIONS == *"Install DXVK"* ]] && INSTALL_DXVK=1
    [[ $OPTIONS == *"Create Desktop launcher"* ]] && CREATE_DESKTOP=1

    # ---------------------------------------
    # DELETE WINE PREFIX
    # ---------------------------------------
    if [ $DELETE_PREFIX -eq 1 ] && [ -d "$WINEPREFIX" ]; then
        zenity --question --text="Are you sure you want to delete the Wine prefix?\n$WINEPREFIX"
        if [ $? -eq 0 ]; then
            rm -rf "$WINEPREFIX"
            zenity --info --text="Wine prefix deleted."
        fi
    fi

    # ---------------------------------------
    # BUILD WINE PREFIX
    # ---------------------------------------
    if [ $BUILD_PREFIX -eq 1 ]; then
        mkdir -p "$WINEPREFIX"
        export WINEPREFIX
        export WINEARCH=win64
        zenity --info --text="Creating Wine prefix..."
        "$WINE_BIN" wineboot -u
        zenity --info --text="Wine prefix created:\n$WINEPREFIX"
    fi

    # ---------------------------------------
    # INSTALL DXVK
    # ---------------------------------------
    if [ $INSTALL_DXVK -eq 1 ]; then
        if [ ! -d "$DXVK_DIR" ]; then
            mkdir -p "$DXVK_DIR"
            zenity --info --text="Downloading DXVK $DXVK_VERSION..."
            curl -L "$DXVK_URL" | tar -xz -C "$HOME/.cache"
        fi
        if [ ! -f "$WINEPREFIX/.dxvk_installed" ]; then
            zenity --info --text="Installing DXVK..."
            bash "$DXVK_DIR/setup_dxvk.sh" install --without-dxgi
            touch "$WINEPREFIX/.dxvk_installed"
            zenity --info --text="DXVK installed successfully!"
        else
            zenity --info --text="DXVK already installed in this prefix."
        fi
    fi

    # ---------------------------------------
    # CREATE DESKTOP LAUNCHER
    # ---------------------------------------
    if [ $CREATE_DESKTOP -eq 1 ]; then
        if [ ! -f "$LINUX_BIN" ]; then
            zenity --error --text="LinuxStartWine.bin not found in game folder!"
        else
            chmod +x "$LINUX_BIN"
            cat > "$DESKTOP_FILE" <<EOL
[Desktop Entry]
Name=$GAME_NAME
Comment=Launch $GAME_NAME via Wine
Exec=$LINUX_BIN
Path=$GAME_DIR
Icon=$ICON_FILE
Type=Application
Terminal=false
StartupNotify=true
Categories=Game;
EOL
            chmod +x "$DESKTOP_FILE"
            zenity --info --text="Desktop launcher created and made executable:\n$DESKTOP_FILE"
        fi
    fi

done
