# `mr` -- maschinenraum CLI

## Install ([from](https://github.com/37signals/sub#install-your-sub))

**Install in your `$HOME` directory**:

    cd
    git clone https://github.com/maschinenraum/mr.git .mr

For bash users:

    echo 'eval "$($HOME/.mr/bin/mr init -)"' >> ~/.bash_profile
    exec bash

For zsh users:

    echo 'eval "$($HOME/.mr/bin/mr init -)"' >> ~/.zshenv
    source ~/.zshenv
    
> If you have your [dotfiles in git](http://dotfiles.github.com), don't forget to add it to `~.extra` instead!

***(Alternative) system-wide install*** (won't have autocompletion, but works with every user and `cron`):

    DIR="/usr/local"
    git clone https://github.com/maschinenraum/mr.git "$DIR/mr"
    ln -s "$DIR/mr/bin/mr" /usr/local/bin/mr




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
