---
name: art
description: Displays a random cute ASCII art piece
argument-hint: "[animal or thing]"
---

# Clauscii — Show Art

Use the Bash tool to display a random art piece:

```bash
cat "$(ls <plugin_dir>/art/*.txt | shuf -n1)"
```

Where `<plugin_dir>` is this plugin's install directory (parent of `skills/`).

If the user asks for something specific (e.g. "show me a cat"), pick the closest match:

```bash
cat <plugin_dir>/art/<match>.txt
```

Available: pusheen, chonk-cat, sleepy-cat, corgi-butt, big-dino, baby-penguin, penguin-family, totoro, dancing-bear, rubber-duck, whale, fox, snail, owl, kirby, coffee, mushroom.
