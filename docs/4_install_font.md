由於我們的 teminal 將會變得很花俏，需要支援特殊 icon 字元的 nerd 字體才能正常顯示

## 字型裝起來

```bash
$ brew tap homebrew/cask-fonts

$ brew install --cask font-fira-code

# for non-ASCII font
$ brew install --cask font-sauce-code-pro-nerd-font

# 搜尋別的 nerd 字型
$ brew search nerd
```

位置：`iTerm2 => Preferences... => Profiles => Text`

- Font 設定為剛剛安裝的 `Fira Code (Retina)`
	- Use lightures
	- Use a dirrerent font for non-ASCII text
	- Anti-aliased
- Non-ASCII 設定為剛剛安裝的 `SauceCodePro Nerd Font (ExtraLight)`


## 參考資料

- https://github.com/Homebrew/homebrew-cask-fonts
