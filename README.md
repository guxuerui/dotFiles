# dotFiles

This is my dot-files config

## 1. Ranger
1. Install

``` bash
brew install ranger
```

2. Generte config files use shell command or copy my config files

- `Generage`

``` bash
ranger --copy-config=all
```

- `My config files path`

``` bash
/Users/xueruigu/workspace/dotFiles/.config/ranger/
```

3. Display Icon

``` bash
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf
```

4. Display border line

``` bash
set draw_borders true
```

## 2. Neovim

The latest configuration file is [here](https://github.com/guxuerui/nvim-0.8)
