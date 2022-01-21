# 安裝字型

由於我們的 teminal 將會變得很炫炮，需要支援特殊 icon 字元的 [nerd 字型](https://github.com/ryanoasis/nerd-fonts)才能正常顯示

## 字型裝起來

```shell
$ brew tap homebrew/cask-fonts

$ brew install --cask font-fira-code

# for non-ASCII font
$ brew install --cask font-sauce-code-pro-nerd-font

# 如果你想要找別的 nerd 字型
$ brew search nerd
```

設定位置：`iTerm2 => Preferences... => Profiles => Text`

1. Font 設定為剛剛安裝的 `Fira Code (Retina)`
	- Use lightures
	- Use a dirrerent font for non-ASCII text
	- Anti-aliased
1. Non-ASCII 設定為剛剛安裝的 `SauceCodePro Nerd Font (ExtraLight)`


## 參考資料

- https://github.com/Homebrew/homebrew-cask-fonts
