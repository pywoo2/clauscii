---
name: art
description: Displays a random cute colorful ASCII art piece
argument-hint: "[animal or thing]"
---

# Clauscii — Show Art

Use the Bash tool to run:

```bash
bash <plugin_dir>/show.sh
```

Where `<plugin_dir>` is the directory this plugin is installed in (the parent of the `skills/` directory).

If the user asks for a specific animal or thing, list the files in `<plugin_dir>/art/` and pick the closest match:

```bash
cat <plugin_dir>/art/<matching-file>.txt
```

Available art: fluffy-cat, big-bunny, sleepy-bear, happy-whale, corgi, penguin-family, cat-in-box, octopus, frog-on-lily, duck-float, tiny-dino, cloud-friends.
