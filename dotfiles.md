# dotfiles

We can update our submodules that have not been downloaded with:

```shell
git submodule update --init
```

This will fill in our submodule directories with the files of the repositories that they are pointing to.


## Getting Help with Submodules

We can get help in the terminal:

```shell
git --help gitsubmodules
git --help submodule
```

## Using Git Bare to Manage dotfiles

First we need to make our Git Bare directory:

```shell
mkdir ~/dotfiles && cd ~/dotfiles
```

Now we can initialize our repository:

```shell
git init --bare
```

We'll also need to set up our Git directory and our Git work tree. We can add an alias to our .bashrc file so that the command is available when we open our terminal.

Add the followin alias to our .bashrc:

```bash
# Git Bare Alias
alias git-bare="git --git-dir=$HOME/dotfiles --work-tree=$HOME"
```

We can have Git suppress the showing of untracked files when we view the status of our repository. The reason for this is that our work tree is the home directory, and we don't need git to show the myriad of untracked files that we are not intereseted in.

Enter the following in our terminal:

```shell
git-bare config --local status.showUntrackedFiles no
```

Now we are ready to use our alias for Git commands:

```shell
git-bare add .
git-bare commit -m "message"
git-push 
```

So, let's say we want to add our `.bashrc` file to our new Git Bare repository:

```shell
git-bare add ~/.bashrc
git-bare commit -m "Added .bashrc"
```

We will want to push our repository up to GitHub, or some such place.

Let's set up our origin to point to a GitHub repository:

```shell
git-bare remote add origin git@github.com:pan-arcadia/pan-config.git 
```

Or we can push our repository up to GitLab:

```shell
git-bare remote add origin git@gitlab.com:panarcadia1/git-bare.git
```
