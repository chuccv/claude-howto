#!/bin/bash

# Antigravity Skills Installer
# This script copies the skills from 03-skills directory into the global or project Antigravity skills directory.

# Get the project root directory relative to this script
PROJECT_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
SKILLS_SRC_DIR="$PROJECT_ROOT/03-skills"

# Check if '--local' or '-l' flag is passed
if [[ "$1" == "--local" || "$1" == "-l" ]]; then
    ANTIGRAVITY_SKILLS_DIR="$PWD/.agents/skills"
    ANTIGRAVITY_WORKFLOWS_DIR="$PWD/.agents/workflows"
    echo "Installing for Antigravity AI (Project Level in $PWD)..."
elif [[ "$1" == "--global" || "$1" == "-g" ]]; then
    ANTIGRAVITY_SKILLS_DIR="$HOME/.gemini/antigravity/skills"
    ANTIGRAVITY_WORKFLOWS_DIR="$HOME/.gemini/antigravity/global_workflows"
    echo "Installing for Antigravity AI (Global Level)..."
else
    # Default is global
    ANTIGRAVITY_SKILLS_DIR="$HOME/.gemini/antigravity/skills"
    ANTIGRAVITY_WORKFLOWS_DIR="$HOME/.gemini/antigravity/global_workflows"
    echo "Installing for Antigravity AI (Global Level)..."
    echo "Tip: Run with '--local' to install specifically for this project only."
fi

# Ensure target directories exist
mkdir -p "$ANTIGRAVITY_SKILLS_DIR"
mkdir -p "$ANTIGRAVITY_WORKFLOWS_DIR"

# Copy all directories inside 03-skills
echo "--- Installing Skills ---"
for SKILL_DIR in "$PROJECT_ROOT/03-skills"/*/; do
    if [ -f "$SKILL_DIR/SKILL.md" ]; then
        SKILL_NAME=$(basename "$SKILL_DIR")
        echo "Installing skill: $SKILL_NAME..."
        cp -r "$SKILL_DIR" "$ANTIGRAVITY_SKILLS_DIR/"
    fi
done

# Copy all workflows inside 01-slash-commands
echo "--- Installing Workflows (Slash Commands) ---"
if [ -d "$PROJECT_ROOT/01-slash-commands" ]; then
    for WORKFLOW_FILE in "$PROJECT_ROOT/01-slash-commands"/*.md; do
        if [ -f "$WORKFLOW_FILE" ] && [ "$(basename "$WORKFLOW_FILE")" != "README.md" ]; then
            WORKFLOW_NAME=$(basename "$WORKFLOW_FILE")
            echo "Installing workflow: $WORKFLOW_NAME..."
            cp "$WORKFLOW_FILE" "$ANTIGRAVITY_WORKFLOWS_DIR/"
        fi
    done
fi

echo "Done! Skills installed to: $ANTIGRAVITY_SKILLS_DIR"
echo "Workflows installed to: $ANTIGRAVITY_WORKFLOWS_DIR"
