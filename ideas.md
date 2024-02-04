#Ideas 

## Vim

- [x] How to install Vim on Ubuntu
- [ ] Markdown plugin for Vim.
- [ ] Install Vim MarkdownPreview on Jupiter.
- [x] Update terminal prompt on Jupiter.
- [ ] vim --version | grep clipboard
- [ ] :helpgrep <linebreak>
- [ ] Learn how to use variables in .bashrc.
- [ ] ls -a | grep .vim
- [ ] ls -Fal | grep .vim
- [ ] Remove bitbucket account
- [ ] set up Launchpad

## Bring our dotfiles into a new machine

Clone our dotfiles repository the home directory of our machine.

Now we need to create our symlinks:

```shell
ln -s ~/dotfiles/.bashrc ~/.bashrc

ln -s ~/dotfiles/.vim ~/.vim
```


## Aliases and Functions for the Terminal

Look up functions. This sounds interesting.

```shell
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
```

[FreeCodeCamp Article](https://www.freecodecamp.org/news/dotfiles-what-is-a-dot-file-and-how-to-create-it-in-mac-and-linux/)

## How to Symlink our files

We can install `symlinks` on our machine to help us:

```shell
sudo apt install symlinks
```

We can follow a symbolic link:

```shell
realpath link_name
```

We can create a symbolic link:

```shell
ln -s target_file link_name
```

We can delete a symbolic link:

```shell
rm link_name
```

We can create a symbolic link, or pointer, for a directory. 

```shell
ln -s ~/dotfiles/.vimrc ~/.vimrc
```

## Reminder that I Installed lynx on pan@pluto

Lynx is an open source command line browser.

Just run `lynx <url>` in the terminal.

## Open Vim help in a verticle split window

```vim
:vert help <topic>
```

## My bash prompt string

```vim
PS1='\[\033[1;32m\][\t]-[\[\033[1;31m\j\[\033[1;32m\]]-[\h:\[\033[1;36m\]\w]\[\033[0m\] \n\$ '


PS1='\[\033[38;5;10m\][\t]-[\[\033[38;5;9m\j\[\033[38;5;10m\]]-[\h:\[\033[38;5;14m\]\w]\[\033[0m\] \n\$ '
```

We want to wrap the color codes in `\[ \]`. This tells the shell that everything between the escaped brackets are non-printing characters.

Breaking down the PS1 string:

- `\[\033[1;32m\]` => Set the color to green.
- `[\t] => The current time in 24 hour format HH:MM:SS.
- `-[` => Print a dash and open bracket.
- `\[\033[1;31m` => Set the color to red.
- `\j` => The number of jobs currently managed by the shell.
- `\[\033[1;32m` => Set the color back to green.
- `]-` => Close off the jobs section.
- `[\h:` => Bracket the host name.
- `\[\033[1;36m\] => Set the color to cyan.
- `\w]` => Show the current working directory and close the bracket.
- `\[\033[0m` => Reset the text color settings for the terminal.
- `\n` => newline
- `\$` => Show $ on next line.

## How to insert text on multiple lines

Enter Visual Block Mode `Ctrl V`.
Select the lines we want to edit.
Enter Insert Mode using `Shift I`.
Enter Normal Mode.
Wait a second and the text will be magically inserted on every line!

## How to display current colorscheme in Vim

```shell
echo g:colors_name
```


