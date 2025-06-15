# zed-todo.txt

Todo.txt syntax highlighting for Zed.

# Installation

Clone this repo. Then open Zed, go to "Extensions" settings, click **"Install dev extension"** and select the directory containing this repository contents.

# Custom highlighting

## due: key-values

In case if you want `due:` key-value pairs to be highlighted in the different way than anothers, patch your highlights.scm with this command:

```sh
git apply examples/custom-due-highlighting.patch
```

To revert:

```sh
git apply -R examples/custom-due-highlighting.patch
```

After any of those actions you have to rebuild this extension to make the changes work. Go to "Extensions" settings, find Todo.txt and choose "Rebuild".
