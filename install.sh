echo "Linking Files..."

[[ -s "$HOME/.zshrc" ]] && rm ~/.zshrc

ln ./.zshrc ~/.zshrc

echo "Done"
