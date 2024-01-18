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


