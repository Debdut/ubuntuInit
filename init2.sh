sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget "https://raw.githubusercontent.com/caiogondim/bullet-train.zsh/master/bullet-train.zsh-theme"
mv bullet-train.zsh-theme .oh-my-zsh/themes/
curl https://sh.rustup.rs -sSf | sh
echo "screenfetch" >> .zshrc
apm install atom-live-server atom-beautify script teletype file-icons language-babel atom-ide-ui ide-typescript ide-flowtype ide-python
pip3 install ipython jupyter
git clone https://github.com/Debdut/programming-fonts.git .fonts
