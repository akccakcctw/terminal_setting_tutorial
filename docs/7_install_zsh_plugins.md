# zsh plugins 推薦

https://github.com/unixorn/awesome-zsh-plugins


## [fzf](https://github.com/junegunn/fzf#fuzzy-completion-for-bash-and-zsh)

**糢糊搜尋神器**，如果常用 CLI 做事必裝！
前面其實已經有安裝 `fzf` 的程式了，再貼入以下這段，會提供更好用的快捷鍵：

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

`z` 會記錄你經由 CLI `cd` 到過的資料夾，讓你可以快速在不同路徑穿梭自如：

```shell
zplug "plugins/z", from:oh-my-zsh
```


## [zsh-completions](https://github.com/zsh-users/zsh-completions)

就是更多的 auto complete，打指令會比較快。

```shell
zplug "zsh-users/zsh-completions", use:"*.plugin.zsh"
```


## [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

幫 zsh 上色，輸錯指令會比較明顯，提升 DX 的小工具。

```shell
zplug "zsh-users/zsh-syntax-highlighting", use:"*.plugin.zsh", defer:3
```


## [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

打指令會出現小抄。

```shell
zplug "zsh-users/zsh-autosuggestions", defer:3
```


## diff-so-fancy

方便看 diff 的小工具，我都靠它看 git 差異。

```shell
zplug "so-fancy/diff-so-fancy", as:command, use:diff-so-fancy
```
