# Antigravity Skills Integration Guide

The `claude-howto` repository was originally designed with Claude Code in mind, but many of its powerful workflows, agents, and skills are fully compatible with Antigravity natively.

This guide walks you through the process of setting up and using the provided skills directly within your Antigravity agent environment.

## 1. Overview of Antigravity Support

Antigravity natively supports file-system-based skills following the Agent Skills standard—similar to how Claude Code works. With Antigravity, skills are placed in a `.gemini/antigravity/skills/` directory and loaded intelligently into the agent's context.

### What works in Antigravity?
- **Slash Commands & Skills**: Workflows defined in `03-skills/` mapped directly as Antigravity capabilities.
- **Workflow Triggers**: Standard `SKILL.md` instructions and shell interactions (like `bash: read...`).
- **Dynamic Context Injection**: Including nested scripts and templates dynamically.

## 2. Installation

We have included an automated script to import all compatible skills from `claude-howto` into your local Antigravity configuration.

By default, running the installer without arguments will install the skills globally for all your Antigravity workspaces.

Run the installer relative to the root of the project:

```bash
# Install globally (default)
bash scripts/install-antigravity-skills.sh --global

# Or install locally for this project only
bash scripts/install-antigravity-skills.sh --local
```

### What does the script do?
1. Checks for the target skill directory (either global `~/.gemini/antigravity/skills` or project-local `.agents/skills`).
2. Iterates through the `03-skills/` directory in the repository.
3. Copies **all** subdirectories containing a `SKILL.md` (e.g., `brand-voice`, `claude-md`, `code-review`, `doc-generator`, `refactor`) directly into the target Antigravity skill directory. 

Once the script completes, these skills will become immediately available in your Antigravity environment.

## 3. How to Use Skills in Antigravity

Antigravity operates with conversational prompting rather than relying solely on explicit `/commands`. When skills are loaded into the `/skills/` directory, Antigravity reads the `name` and `description` from the YAML frontmatter and decides when to use them based on your request.

### Auto-invocation
You can ask Antigravity to do something naturally, and it will automatically invoke the corresponding skill if the description matches the task.
*Example (using the `code-review` skill):* 
> *"Can you review my recent code changes for security vulnerabilities?"*
> Antigravity will automatically find and invoke the `code-review` skill.
*Example (using the `brand-voice` skill):* 
> *"Can you write a marketing email for this new feature?"*
> Antigravity will automatically use the `brand-voice` rules.

### Explicit invocation
If you want to ensure Antigravity uses a specific skill, just refer to the skill directly by name in your prompt.
*Example:* 
> *"Please run the `code-refactor` skill on `src/components/MyComponent.js`"*

## 4. Managing Antigravity Skills

- **View Installed Skills**: Check the contents of your local directory: 
  ```bash
  ls -la ~/.gemini/antigravity/skills
  ```
- **Updates**: Provide changes or improvements inside the `03-skills` folder, and re-run `scripts/install-antigravity-skills.sh` to overwrite and update the installed versions. 
- **Uninstall**: To remove a custom skill from your Antigravity, simply delete that skill's folder inside `~/.gemini/antigravity/skills/`.
