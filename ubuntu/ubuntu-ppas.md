# Ubuntu PPAs

Things I've learned about PPAs.

## How to List PPAs Added to our machine

```shell
ls /etc/apt/sources.list.d
```

## Remove a PPA from the Souce List

```shell
sudo rm -i /etc/apt/sources.list.d/PPA_Name.list
```

## How to Remove a PPA using ppa-purge

Install ppa-purge:

```shell
sudo apt install ppa-purge
```

Now we can purge a ppa:

```shell
sudo ppa-purge <ppa-url>
```


## Sources

[How to Remove or Delete PPA in Ubuntu Linux](https://itsfoss.com/how-to-remove-or-delete-ppas-quick-tip/)

## Further Reading

[Using PPA in Ubuntu Linux](https://itsfoss.com/ppa-guide/)

