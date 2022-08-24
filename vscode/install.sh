# Make VSCode the default when opening files - https://stackoverflow.com/a/70402997
#curl "https://raw.githubusercontent.com/github/linguist/master/lib/linguist/languages.yml" \
#  | yq -r "to_entries | (map(.value.extensions) | flatten) - [null] | unique | .[]" \
#  | xargs -L 1 -I "{}" duti -s com.microsoft.VSCode {} all


# pwd
# ln -s "settings.json $HOME/Library/Application\ Support/Code/User/settings.json"
