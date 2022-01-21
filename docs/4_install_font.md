# 安裝字型

由於我們的 terminal 將會變得很炫炮，需要支援特殊 icon 字元的 [nerd 字型](https://github.com/ryanoasis/nerd-fonts)才能正常顯示，我們還需要準備好字型的部分。


## 字型裝起來

```shell
$ brew tap homebrew/cask
$ brew tap homebrew/cask-fonts

$ brew install --cask font-fira-code
# 舊語法 brew cask install font-fira-code

# 爲了顯示 non-ASCII 字元
$ brew install --cask font-sauce-code-pro-nerd-font
# 舊語法 brew cask install font-sauce-code-pro-nerd-font
```

如果你想要找別的 nerd 字型，你可以這樣搜尋：

```shell
$ brew search nerd
```

裝好之後，在 iTerm2 需要設定一下。

---

**設定位置：`iTerm2 => Preferences... => Profiles => Text`**

#### 1. Font 設定為剛剛安裝的 `Fira Code (Retina)`

- Use lightures
- Use a dirrerent font for non-ASCII text
- Anti-aliased
- 18 級字

#### 2. Non-ASCII 設定為剛剛安裝的 `SauceCodePro Nerd Font (ExtraLight)`

- Anti-aliased
- 18 級字

![font setting](/assets/iterm2_font_setting.jpg)


## 參考資料

- https://github.com/Homebrew/homebrew-cask-fonts
