https://github.com/unixorn/awesome-zsh-plugins

安裝 zsh plugin 的方式：

```shell
plugins=(
	git
	z
)
```


## [zplug](https://github.com/zplug/zplug)
自動化的 zsh plugin 套件管理工具

```shell
$ curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
```

安裝好之後，就可以[用 zplug 安裝各種套件](https://github.com/zplug/zplug#example)了！
之後若想更新套件：

```shell
zplug update
```


## [fzf](https://github.com/junegunn/fzf#fuzzy-completion-for-bash-and-zsh)

```shell
$ brew install fzf
# To install useful key bindings and fuzzy completion:
$ $(brew --prefix)/opt/fzf/install
```

- `CTRL-T`: 在當前路徑下搜尋
- `CTRL-R`: 在 history 搜尋
- `ALT-C`: cd 到選擇的資料夾


## [z](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/z)

1. oh-my-zsh 內建，直接在 zshrc 設定啟用

	```shell
	plugins=( [plugins...] zsh-zj )
	```


## [zsh-completions](https://github.com/zsh-users/zsh-completions)

1. Clone plugin 到 oh-my-zsh 的 plugins 資料夾

	```shell
	$ git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
	```

1. 在 zshrc 設定啟用

	```shell
	plugins=( [plugins...] zsh-completions )
	```


## [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

1. Clone plugin 到 oh-my-zsh 的 plugins 資料夾

	```shell
	$ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
	```

1. 在 zshrc 設定啟用

	```shell
	plugins=( [plugins...] zsh-syntax-highlighting )
	```


## [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)


## diff-so-fancy

