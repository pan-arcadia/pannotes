# dotfiles

We can track our dotfiles with Git.

## Using Git Bare to Manage dotfiles

Initialize our git-bare repository:

```shell
git init --bare ~/.dotfiles
```

Set up our alias for working with our repository. Place this in our `.bashrc` file, so that it loads with the shell.

```shell
alias config='usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
```

Don't display untracked files:

```shell
config config status.showUntrackedFiles no
```

## Bring dotfiles into new machine

```shell
git clone --bare <git-repo-url> $HOME/.dotfiles
```

Then make sure our `config` alias is set up (see above).
And remove untracked files from our status.

## Source

[ArchLinux article - Dotfiles](https://wiki.archlinux.org/title/Dotfiles)
