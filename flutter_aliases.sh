#!/bin/bash

## To use this file on macos, you need to add the following line to your .zshrc file
## source ~/path/to/flutter_aliases.sh

##### Useful Flutter commands aliases #####
alias drbrb='echo "running dart run build_runner build --delete-conflicting-outputs"; dart run build_runner build --delete-conflicting-outputs'

alias drbrw='echo "running dart run build_runner watch --delete-conflicting-outputs"; dart run build_runner watch --delete-conflicting-outputs'

alias flc='echo "running flutter clean"; flutter clean'

alias fpg='echo "running flutter pub get"; flutter pub get'

alias fbapk='echo "running flutter build apk --release --split-per-abi"; flutter build apk --release --split-per-abi'

alias fbapb='echo "running flutter build appbundle --release"; flutter build appbundle --release'

alias fc='echo "running flutter clean"; flutter clean'

alias df='echo "running dart format ."; dart format .'

alias fgl='echo "running flutter gen-l10n"; flutter gen-l10n'
##### Useful Flutter commands aliases #####
