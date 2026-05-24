#!/bin/bash

echo "Creepux OS | Extras Addon for Ubuntu."
echo "Try typing info for version of Extras Pack."

VERSION="V1.0.0"
EDITION="PLUS"
PLATFORM="BETA"
while true; do
    read -p "users-local:CreepuxOS;ExtrasAddon: " option

    if [[ "$option" == "help" ]]; then
        echo "Available commands:"
        echo "  help    - show this message"
        echo "  info    - extras info"
        echo "  update  - check for updates"

    elif [[ "$option" == "info" ]]; then
        echo "Current Creepux OS | Extras Addon Info"
        echo "  Name:     CReepux OS | Extras Addon"
        echo "  Version:  $VERSION"
        echo "  Platform: $PLATFORM"
        echo "  Edition: $EDITION"
        echo "  Credits: SunsetLoom7594"
        echo "  and Creeper Studios"
        echo "  Copyright Creeper Studios 2026"
    else
        echo "Unknown command: $option"
        echo "Have you typed it correctly? Type 'help' for a list of commands."
    fi
done
