# set python path
export PATH="${PATH}:/Users/robertoffner/Library/Python/3.8/bin"
export PYTHONPATH="${PYTHONPATH}:/Users/robertoffner/Library/Python/3.8/bin"

# set some history options
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_all_dups
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt hist_save_no_dups
setopt hist_verify
setopt INC_APPEND_HISTORY
unsetopt HIST_BEEP

setopt AUTO_CD

# Add some completions settings
setopt ALWAYS_TO_END     # Move cursor to the end of a completed word.
setopt AUTO_LIST         # Automatically list choices on ambiguous completion.
setopt AUTO_MENU         # Show completion menu on a successive tab press.
setopt AUTO_PARAM_SLASH  # If completed parameter is a directory, add a trailing slash.
setopt COMPLETE_IN_WORD  # Complete from both ends of a word.
unsetopt MENU_COMPLETE   # Do not autoselect the first completion entry.

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

source $(dirname $(gem which colorls))/tab_complete.sh

# activate zsh functions
fpath+=~/.zfunc

source /usr/local/share/antigen/antigen.zsh
antigen bundle gretzky/auto-color-ls
antigen bundle "MichaelAquilina/zsh-you-should-use"
antigen bundle darvid/zsh-poetry
antigen bundle zsh-users/zsh-completions
antigen apply

# pienv setup
echo 'eval "$(pyenv init --path)"' >> ~/.zprofile
echo 'eval "$(pyenv init -)"' >> ~/.zshrc

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="$HOME/.poetry/bin:$PATH"

# load aliases
. ~/.zsh_aliases

eval "$(starship init zsh)"

# Created by `pipx` on 2021-12-15 11:25:43
export PATH="$PATH:/Users/robertoffner/.local/bin"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
