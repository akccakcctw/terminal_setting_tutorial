## zsh 裝起來

```shell
# 先安裝 zsh
$ brew install zsh

# zsh 路徑寫入 /etc/shells
$ sudo sh -c "echo $(which zsh) >> /etc/shells"

# 將 zsh 設定為預設 shell
$ chsh -s $(which zsh)
```

### `/etc/shells` 是什麼？

系統某些服務會去檢查使用者能使用的 shells，因此這些可用的 shells 都會放在 /etc/shells 供查詢。


## 參考資料

- [Linux 查詢與更改登入 shell 設定，chsh 指令用法教學與範例](https://blog.gtwang.org/linux/linux-chsh-command-change-login-shell-tutorial/)
