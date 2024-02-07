# Vim Packages

Vim packages are explained Vim help `:help packages`

We store our packages using the following directory structure:

```shell
.vim/pack/*/start/
```

The `*` can be any name we want.

We can clone our plugins into the `.vim/pack/*/start/` directory. Vim will automatically load these plugins, after it finishes processing `.vimrc`.

Here is our Vim  directory structure:

```shell
~/.vim
├── pack
│   └── panarcadia
│       └── start
│           ├── commentary
│           ├── markdown-preview
│           ├── vim-airline
│           └── vim-live-server
└── vimrc
```

## dotfiles

We want to store our packages in our dotfiles.


