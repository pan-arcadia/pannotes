# Vim Notes

## Check if Vim is installed on our system:

```shell
command -v vim
```

If we get no output, then Vim is not installed.

Otherwise we should get output like this:

```shell
/usr/bin/vim
```

## Check which distribution of Linux we're running:

```shell
cat /etc/os-release
```

## How to install Vim on Ubuntu 22.04

The straightforward method would be to run the following command:

```shell
sudo apt install vim
```

This gives us the latest version available in the Ubuntu repositories. The issue is that it may not be the latest version available.

## How to install Vim on Ubuntu 22.04 using a PPA

We can add a PPA to the repository list on our machine:

```shell
sudo add-apt-repository ppa:jonathonf/vim
```

It's probably best to update our machine's repository index:

```shell
sudo apt update
```

Now, we can use the following command to update our version of Vim:

```shell
sudo apt install vim
```

## How to enter Linux commands from within Vim

We can execute Linux commands in Vim using `command mode`:

```shell
:! ls
```

The above command will execute the `ls` command, listing the contents of the current directory.

I tried to run a Linux alias command from Vim, but it didn't work. It said 'command not found'. So, maybe that's something to look into.

## Buffers

We can have multiple buffers open in Vim. So, to open a file into another buffer, we can use the following in command mode:

```shell
:e <filename>
```

This will open the file into a new buffer.

We can switch between buffers using `:bn` or `:bp`. (Buffer Next, Buffer Previous).

We can also create an empty buffer with the command `:enew`. We can then populate and save this buffer as a file.

## Visual Mode

Here are a few handy things we can do while in Visual mode.

### Alphabetize lines of text

We can use Visual mode to alphabetize lines of code.

1. Enter visual mode: `v`
2. Select the lines of text we want to alphabetize.
3. While still in Visula mode, run the command: `:sort ui`.

This will alphabetize the selectes lines of text. Could be handy in a CSS file.

### Find and Replace

We can find and replace text in our file.

```shell
:%s/<replace>/<replace_with>/g
```

