# cfg-setup
Example configure setup for tools.

## Prerequisites
```
$ apt-get install curl vim tmux
```

## Setup configuration files
```
$ cp ./* ~/
```

## Vim
```
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
$ vim // type ":PlugInstall" to install plugins
```