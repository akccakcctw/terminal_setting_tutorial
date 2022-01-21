# 設定 zsh 環境

接下來要來整頓一下 zsh 的環境設定，相對於 bash 的 `~/.bashrc`，zsh 則是需要調整 `~/.zshrc`。

## 新增 ~/.zshrc

```shell
$ touch ~/.zshrc
```


## 安裝 [zplug](https://github.com/zplug/zplug)

[zplug](https://github.com/zplug/zplug) 是 zsh 的（非官方）套件管理工具，非常人性化，所以我們[選用 zplug 管理各種套件](https://github.com/zplug/zplug#example)。

### zplug 裝起來

```shell
$ vim ~/.zshrc
```

直接把下面這段貼到 `~/.zshrc`，裡面包含安裝和基本設定：

```shell
# 用官方推薦的方式安裝
if ! [[ -f "${HOME}/.zplug/init.zsh" ]]; then
  curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
fi
source "${HOME}/.zplug/init.zsh"
zstyle :zplug:tag depth 1

zplug "zplug/zplug"
zplug "agnoster/agnoster-zsh-theme", from:github, as:theme
zplug "junegunn/fzf-bin", as:command, from:gh-r, rename-to:fzf
zplug "lukechilds/zsh-better-npm-completion", defer:2
zplug "mafredri/zsh-async", use:async.zsh, from:github
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/z", from:oh-my-zsh
zplug "so-fancy/diff-so-fancy", as:command, use:diff-so-fancy
zplug "zsh-users/zsh-autosuggestions", defer:3
zplug "zsh-users/zsh-completions", use:"*.plugin.zsh"
zplug "zsh-users/zsh-syntax-highlighting", use:"*.plugin.zsh", defer:3

export ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

if ! zplug check --verbose; then
  zplug install
fi

zplug load
```

如果你很害怕 vim……

這邊也提供指令的方式，執行下面這段，等同把上面這段文字貼到 `~/.zshrc` 裡：

```shell
$ curl -SL --proto-redir -all,https https://raw.githubusercontent.com/akccakcctw/terminal_setting_tutorial/main/scripts/zplug_installer.zsh >> ~/.zshrc
```

p.s. 之後若想更新套件：

```shell
$ zplug update
```

## 設定 Themes

上面範例我們已經有安裝 `agnoster` 當作 theme，如果不喜歡，也可以到 [awesome-zsh-plugins#themes](https://github.com/unixorn/awesome-zsh-plugins#themes) 找到自己喜歡的來使用。

修改的方式如下：

```shell
# 一樣先開啟 ~/.zshrc
$ vim ~/.zshrc
```

按 `/` 搜尋 `theme` 找到下面這行設定，改為你要的 theme，以 `pure` 為例：

```shell
# 你可以先把它註解起來
# zplug "agnoster/agnoster-zsh-theme", from:github, as:theme

# 注意有些專案要指定檔案（`use:pure.zsh`）才吃得到設定
zplug "sindresorhus/pure", use:pure.zsh, from:github, as:theme 
```

改完後你可以重開 iTerm2，或是直接執行：

```shell
$ exec $SHELL
```

## 推薦的 theme

- https://github.com/agnoster/agnoster-zsh-theme
- https://github.com/sindresorhus/pure
- https://github.com/romkatv/powerlevel10k

