
eval "$(/opt/homebrew/bin/brew shellenv)"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export CI_CACHE_DIR="$HOME/Cache"
export CI_DERIVED_DATA_CACHE_PATH="$CI_CACHE_DIR/DerivedData"
export CI_SPM_SOURCE_PACKAGES_CACHE_PATH="$CI_CACHE_DIR/swiftpm"
