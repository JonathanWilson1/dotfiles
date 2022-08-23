# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

# Error when terminal launched - https://stackoverflow.com/a/63447799
for f in $(compaudit);do sudo chmod -R 755 $f;done;
