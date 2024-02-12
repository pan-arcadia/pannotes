# How to Install Vim on Ubuntu 

Install the latest version of Vim available in the Ubuntu repositories.

```shell
sudo apt install vim
```

This installation may not give us the latest version of Vim. To get the latest version, we can install Vim using a PPA.

## Install Latest Version of Vim using PPA

We can install the latest version of Vim with the following terminal command:

```shell
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
```

Now, when we run `sudo apt install vim`, we will be referencing the PPA indexed on our machine.

## Reference

[How to Install Latest Vim 9.0 on Ubuntu Based Linux Distributions](https://itsfoss.com/install-latest-vim-ubuntu/?ref=news.itsfoss.com)

[Vim:Jonthon F](https://launchpad.net/~jonathonf/+archive/ubuntu/vim)

