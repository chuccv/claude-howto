#!/bin/bash

# Antigravity Skills Installer
# This script copies the skills from 03-skills directory into the global or project Antigravity skills directory.

# Get the project root directory relative to this script
PROJECT_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
SKILLS_SRC_DIR="$PROJECT_ROOT/03-skills"

# Check if '--local' or '-l' flag is passed
if [[ "$1" == "--local" || "$1" == "-l" ]]; then
    ANTIGRAVITY_SKILLS_DIR="$PROJECT_ROOT/.agents/skills"
    echo "Installing skills for Antigravity AI (Project Level: $ANTIGRAVITY_SKILLS_DIR)..."
elif [[ "$1" == "--global" || "$1" == "-g" ]]; then
    ANTIGRAVITY_SKILLS_DIR="$HOME/.gemini/antigravity/skills"
    echo "Installing skills for Antigravity AI (Global Level: $ANTIGRAVITY_SKILLS_DIR)..."
else
    # Default is global
    ANTIGRAVITY_SKILLS_DIR="$HOME/.gemini/antigravity/skills"
    echo "Installing skills for Antigravity AI (Global Level: $ANTIGRAVITY_SKILLS_DIR)..."
    echo "Tip: Run with '--local' to install specifically for this project only."
fi

# Ensure target directory exists
mkdir -p "$ANTIGRAVITY_SKILLS_DIR"

# Copy all directories inside 03-skills that contain a SKILL.md
for SKILL_DIR in "$SKILLS_SRC_DIR"/*/; do
    if [ -f "$SKILL_DIR/SKILL.md" ]; then
        SKILL_NAME=$(basename "$SKILL_DIR")
        echo "Installing skill: $SKILL_NAME..."
        cp -r "$SKILL_DIR" "$ANTIGRAVITY_SKILLS_DIR/"
    fi
done

echo "Done! Skills successfully installed to $ANTIGRAVITY_SKILLS_DIR."
