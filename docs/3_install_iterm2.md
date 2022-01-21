# 安裝 iTerm2

**官網：https://iterm2.com/**

## iTerm2 裝起來

```shell
# cask 系列屬於額外的套件，要先 tap 才有辦法安裝
$ brew tap homebrew/cask
$ brew install --cask iterm2
# 舊語法 brew cask install iterm2
```

裝好後，把它打開吧。

## 設定 terminal type

**設定位置：`iterm2 => preferences... => profiles => Terminal => Terminal Emulation`**

確認「**Report terminal type**」欄位，設定為 `xterm-256color`，這樣才有辦法正常顯示顏色。

![font setting](/assets/iterm2_terminal_type_setting.jpg)

## 設定 color preset

**設定位置：`iTerm2 => Preferences... => Profiles => Colors => Color Presets`**

不知道要選什麼的話，可以先選擇較熱門的「Solarized Dark」，或是到 **[iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes)** 自己慢慢挑，有截圖可以參考。

![font setting](/assets/iterm2_color_preset.jpg)

## 參考資料

- [iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes)
