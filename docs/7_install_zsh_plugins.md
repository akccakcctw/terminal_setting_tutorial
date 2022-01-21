# zsh plugins 推薦

https://github.com/unixorn/awesome-zsh-plugins


## [fzf](https://github.com/junegunn/fzf#fuzzy-completion-for-bash-and-zsh)

```shell
if [[ -x /usr/bin/fzf && -f /usr/share/fzf/key-bindings.zsh &&
    -f /usr/share/fzf/completion.zsh ]]; then
  source /usr/share/fzf/key-bindings.zsh
  source /usr/share/fzf/completion.zsh
else
  if ! [[ -f ~/.fzf.zsh ]] ; then
    if ! [[ -f ~/.fzf/install ]] ; then
      rm -rf ~/.fzf
      git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    fi
    ~/.fzf/install --all
  fi
  source ~/.fzf.zsh
fi
```

- `CTRL-T`: 在當前路徑下搜尋
- `CTRL-R`: 在 history 搜尋
- `ALT-C`: cd 到選擇的資料夾


## [**z**](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/z)

```shell
zplug "plugins/z", from:oh-my-zsh
```


## [zsh-completions](https://github.com/zsh-users/zsh-completions)

```shell
zplug "zsh-users/zsh-completions", use:"*.plugin.zsh"
```


## [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

```shell
zplug "zsh-users/zsh-syntax-highlighting", use:"*.plugin.zsh", defer:3
```


## [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

```shell
zplug "zsh-users/zsh-autosuggestions", defer:3
```


## diff-so-fancy

```shell
zplug "so-fancy/diff-so-fancy", as:command, use:diff-so-fancy
```
