# 安裝 homebrew

**官網：https://brew.sh/**

## 先確認有沒有 homebrew

```shell
brew --version
```

如果已經有安裝，注意一下版本是否大於 `Homebrew 2.7.0.`，如果是舊版的話，後面用到 `brew` 的地方要使用舊版的指令。


## homebrew 裝起來

打開你的 Spotlight，輸入「`終端機`」（如果你的電腦語言設定為英文，請輸入 `terminal`）

```shell
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 確認一下
brew --version
```

> **冷知識：** homebrew 安裝的程式都放在地窖`/usr/local/Cellar` 裡


## 參考資料

- https://github.com/Homebrew/discussions/discussions/340
