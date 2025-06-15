# zed-todo.txt

Todo.txt file format support for Zed.

# Installation

Clone this repo. Then open Zed, go to "Extensions" settings, click **"Install dev extension"** and select the directory containing this repository contents.

# Zed tasks

This repository comes with several [Zed tasks](https://zed.dev/docs/tasks) which you can invoke to do actions with currently focused todo.txt file.

To make them work make sure that you have [todo.sh](https://github.com/todotxt/todo.txt-cli) installed and that it supports [environment variables overriding](https://github.com/todotxt/todo.txt-cli/pull/460).

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
