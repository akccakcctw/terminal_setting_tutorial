# 安裝 Homebrew

**官網：https://brew.sh/**

Homebrew 是 mac 在 CLI 環境的套件管理工具，專門用來安裝、升級各種東西，我們先安裝 Homebrew，美化工程會進行得比較順利。


## 先確認 Homebrew 是否已安裝

打開你的 Spotlight，輸入「`終端機`」（如果你的電腦語言設定為英文，請輸入 `terminal`）

```shell
$ brew --version
```

如果已經有安裝，會顯示版本訊息，下面的安裝可以省略，另外注意一下版本是否 `>= 2.7.0`。本教學使用新版語法，如果是舊版的話，後面用到 `brew` 的地方請替換使用舊版的指令。


## Homebrew 裝起來

```shell
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 確認一下
$ brew --version
```

> **冷知識：** homebrew 安裝的程式都放在地窖`/usr/local/Cellar` 裡


## 參考資料

- https://github.com/Homebrew/discussions/discussions/340
