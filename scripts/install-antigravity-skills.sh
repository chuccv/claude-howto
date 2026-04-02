#!/bin/bash

# Antigravity Skills Installer
# This script copies the skills from 03-skills directory into the global Antigravity skills directory.

ANTIGRAVITY_SKILLS_DIR="$HOME/.gemini/antigravity/skills"

echo "Installing skills for Antigravity AI..."

# Ensure target directory exists
mkdir -p "$ANTIGRAVITY_SKILLS_DIR"

# Copy all directories inside 03-skills (excluding blog-draft and claude-md if they are just drafts, but we'll copy everything that has a SKILL.md)
for SKILL_DIR in ../03-skills/*/; do
    if [ -f "$SKILL_DIR/SKILL.md" ]; then
        SKILL_NAME=$(basename "$SKILL_DIR")
        echo "Installing skill: $SKILL_NAME..."
        cp -r "$SKILL_DIR" "$ANTIGRAVITY_SKILLS_DIR/"
    fi
done

echo "Done! You can now use these skills globally with Antigravity."
