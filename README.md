# dotFiles

These are my dot-files config

## 1. Neovim

My latest configuration files is [here](https://github.com/guxuerui/nvim-0.8)

## 2. [nvm.fish](https://github.com/jorgebucaran/nvm.fish)

> Node.js version manager lovingly made for Fish.

Not [that](https://github.com/nvm-sh/nvm) POSIX-compatible script.
Designed from the ground up for Fish, this tool helps you manage multiple active versions of Node on a single local environment.
Quickly install and switch between runtimes without cluttering your home directory or breaking system-wide scripts.

* 100% pure Fish—quick & easy to contribute to or change
* Tab-completable seamless shell integration
* .node-version and .nvmrc support
* XDG Base Directory compliant
* No setup—it just works!

**Install with [Fisher](https://github.com/jorgebucaran/fisher)**

```bash
fisher install jorgebucaran/nvm.fish
```

**Re-run the fish configuration file** after add new environment variables

```bash
source ~/.config/fish/config.fish
```

## 3. Ranger

1. Install

``` bash
brew install ranger
```

2. Generte config files use shell command or copy my config files

* `Generage`

``` bash
ranger --copy-config=all
```

* `My config files path`

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

## 4. Rime

> 【鼠鬚管】Rime for macOS
