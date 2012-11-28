# `mr` -- maschinenraum CLI

## Install ([from](https://github.com/37signals/sub#install-your-sub))

Install in your `$HOME` directory:

    cd
    git clone [YOUR GIT HOST URL]/sub.git .sub

For bash users:

    echo 'eval "$($HOME/.sub/bin/sub init -)"' >> ~/.bash_profile
    exec bash

For zsh users:

    echo 'eval "$($HOME/.sub/bin/sub init -)"' >> ~/.zshenv
    source ~/.zshenv

You could also install your sub in a different directory, say `/usr/local`. This is just one way you could provide a way to install your sub.


## Develop

1. The `master` branch is 'stable'. 
2. Fork and use topic branches (aka `my-new-command`)
3. Send merge request (either click it on github or send email to @eins78)

Adding a command is really simple: just make a new script in the `libexec` folder.
Autcompletion and built-in help is all handled by the tool, just fill out the comments.

You can use the following template:

```shell
#!/usr/bin/env bash
# Usage: mr command
# Summary: This is the summary of what the command does.
# Help: This is the help text for the command.

set -e

echo "Hello World"
```
