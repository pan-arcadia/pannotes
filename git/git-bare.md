# Git-Bare 

## Initialize a git-bare Repository

```shell
git init --bare
```

## Add alias to .bashrc

```bash
alias git-bare2="git --git-dir=$HOME/dotfiles2 --work-tree=$HOME"
```

## Disable untracked file

In the terminal, run the following:

```shell
git-bare2 config --local status.showUntrackedFiles no
```

## Let's add .bashrc to our git-bare repository

In the terminal, run the following:

```shell
git-bare2 add ~/.bashrc
```
## Let's commit .bashrc to our git-bare repository

```shell
git-bare2 commit -m "Added .bashrc to bare"
```
