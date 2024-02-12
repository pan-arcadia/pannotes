#Ideas 

Things I want to look into later, but I don't want to forget about.

## TODOS

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


