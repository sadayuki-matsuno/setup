echo "=========OLD============="
defaults read -g

# KeyRepeatを早くする
defaults write -g InitialKeyRepeat -int 12 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)
# https://matsuokah.hateblo.jp/entry/2016/01/01/161753
# 隠しファイルをFinder上で可視化する
defaults write com.apple.finder AppleShowAllFiles true
# すべての拡張子を表示する
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
# Dockの表示位置left
defaults write com.apple.dock orientation -string "left"
# オンマウスでのアイコンサイズズーム
defaults write com.apple.dock magnification -bool true
# アイコンサイズの変更
defaults write com.apple.dock tilesize -int 20
# 言語設定
defaults write NSGlobalDomain AppleLanguages -array 'jp-JP'
# デスクトップにアイコンを表示しない
defaults write com.apple.finder CreateDesktop -bool false
# 新規ウィンドウはホームディレクトリで開く
defaults write com.apple.finder NewWindowTarget -string "PfLo"
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}"
# 拡張子の変更を警告しない
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false
# 検索をデフォルトでカレントディレクトリ以下にする
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
# vscodeのキーリピート有効化
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
defaults write com.microsoft.VSCodeInsiders ApplePressAndHoldEnabled -bool false



echo "=========NEW============="
defaults read -g
echo "Restart Mac!!"
