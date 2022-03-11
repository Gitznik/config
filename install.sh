echo "Linking Files..."

[[ -s "$HOME/.zshrc" ]] && rm ~/.zshrc
[[ -s "$HOME/.zsh_aliases" ]] && rm ~/.zsh_aliases
[[ -s "$HOME/Library/Application\ Support/Code/User/settings.json" ]] && rm ~/Library/Application\ Support/Code/User/settings.json

ln ./.zshrc ~/.zshrc
ln ./.zsh_aliases ~/.zsh_aliases
ln ./vscode_settings.json ~/Library/Application\ Support/Code/User/settings.json

echo "Done"
