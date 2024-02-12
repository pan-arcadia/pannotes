# Git Tutorial

## We can see if Git is installed on our machine:

```shell
which git
```

## Check which version of Git we have installed on our machine:

```shell
git --version
```

## Git downloads page

We can look at the [Git Downloads Page](https://git-scm.com/downloads) to see the latest version that is available.


## Configuring Git

We can configure some basic Git settings:

- Name
- Email
- Default Editor
- Line Ending

We specify configuation settings at three different levels:

- System - All users
- Global - All repositories of the current user
- Local - The current repository

Set our identity:

```shell
git config --global user.name <user name>
git config --global user.email <user email>
```

Set our default editor:

```shell
git config --global core.editor vim
```

Set our default branch name:

```shell
git config --global init.defaultBranch master
```

Check our configuration settings:

```shell
git config --list
```

Check a specific configuration setting:

```shell
git config user.name
```

Open our .gitconfig file easily from the command line:

```shell
git config --global -e
```

Configure how Git handles end of lines:

```shell
# Linux uses a line feed (\n).
git config --global core.autocrlf input
```

## Git Help

We can get help in the terminal: 

```shell
git <commamd> --help
git <command> -h
```

The `-h` flag gives us more concise information.

### Reference

[1.6 Getting Started - First-Time Git Setup](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup)

[8.1 Customizing Git - Git Configuration](https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration)

