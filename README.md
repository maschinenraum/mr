# `mr` -- maschinenraum CLI

## Install ([from](https://github.com/37signals/sub#install-your-sub))

So you've prepared your own sub, now how do you use it? Here's one way you could install your sub in your `$HOME` directory:

    cd
    git clone [YOUR GIT HOST URL]/sub.git .sub

For bash users:

    echo 'eval "$($HOME/.sub/bin/sub init -)"' >> ~/.bash_profile
    exec bash

For zsh users:

    echo 'eval "$($HOME/.sub/bin/sub init -)"' >> ~/.zshenv
    source ~/.zshenv

You could also install your sub in a different directory, say `/usr/local`. This is just one way you could provide a way to install your sub.