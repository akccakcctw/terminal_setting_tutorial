#!/usr/bin/env zsh

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
