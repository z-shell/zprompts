# `ZPROMPTS`

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Introduction](#introduction)
- [Help for the prompts](#help-for-the-prompts)
- [Video](#video)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Introduction

Zsh themes (prompts) that use original Zsh theming subsystem.
To use first load the plugin with (or use a plugin manager):

```zsh
source {where-zprompts-is}/zprompts.plugin.zsh
```

and then invoke (to use theme `scala3`) e.g.:

```zsh
  promptinit
  prompt scala3
```

Please submit your prompt if you find a time to write the `prompt_NAME_setup`
file.

## Help for the prompts

Each prompt has its help available with `prompt -h {name}`, e.g. for
the theme `scala`:

```zsh
This prompt is themable. You can invoke it in following way:

prompt scala <prompt, default is ":: "> <prompt color> <path color> <vcs info color>

You can provide only N first arguments, N=1..4.

The default invocation is: ":: " cyan cyan magenta
```

## Video

Video showing a feature – information about how old are repository's unstaged changes

[![asciicast](https://asciinema.org/a/48122.png)](https://asciinema.org/a/48122)
