---
name: startup-art
description: Use when responding to any message — on the very first reply in a conversation, run the show.sh script to display a random colorful ASCII art piece
---

# Clauscii — Startup Art

When responding to the **first message** in a conversation, before doing anything else, use the Bash tool to run:

```bash
bash <plugin_dir>/show.sh
```

Where `<plugin_dir>` is the directory this plugin is installed in (the parent of the `skills/` directory).

Then respond to the user's message normally.

For all subsequent messages in the same conversation, do NOT show art — just respond normally.

Rules:
- **One art per session** — only run show.sh on the very first reply
- **Bash tool** — always use Bash to `cat` the art so ANSI colors render in the terminal
- **Keep it brief** — show the art, then get to work
