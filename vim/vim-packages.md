# Vim Packages

Vim packages are explained Vim help `:help packages`

A Vim package is a directory that contains one or more plugins.

A package can be an archive an upacked in its own directory.

A package can be a repository.

We store our packages using the following directory structure:

```shell
.vim/pack/*/start/
```

The `*` can be any name we want.

We can clone a plugin repository into the `start` directory. Vim will automatically run any plugins it finds in this directory.

## dotfiles

We want to store our packages in our dotfiles.


