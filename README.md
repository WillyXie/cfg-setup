# cfg-setup
Example configure setup for tools.

## Prerequisites
```
$ apt-get install curl fish vim tmux
```

## Setup configuration files
```
$ chmod +x ./setup.sh
$ ./setup.sh
```

## Vim
```
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
$ vim // type ":PlugInstall" to install plugins
```