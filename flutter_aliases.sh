#!/bin/bash

# Define core Flutter commands without alias prefix
CMD_DRBRB="dart run build_runner build --delete-conflicting-outputs"
CMD_DRBRW="dart run build_runner watch --delete-conflicting-outputs"
CMD_FPG="flutter pub get"
CMD_FBAPKR="flutter build apk --release --split-per-abi"
CMD_FBAPK64R="flutter build apk --release --target-platform=android-arm64"
CMD_FBAB="flutter build appbundle --release"
CMD_FC="flutter clean"
CMD_DF="dart format ."
CMD_FGL="flutter gen-l10n"
CMD_FCPGGL="flutter clean && flutter pub get && flutter gen-l10n"
CMD_FRDE="flutter run -d emulator-5554"
CMD_DFX="dart fix --apply"
CMD_FD="flutter doctor -v"

# Function to run commands
run_command() {
    echo "running $1"
    eval "$1"
}

# Regular Flutter aliases
alias drbrb='run_command "$CMD_DRBRB"'
alias drbrw='run_command "$CMD_DRBRW"'
alias fpg='run_command "$CMD_FPG"'
alias fbapkr='run_command "$CMD_FBAPKR"'
alias fbapk64r='run_command "$CMD_FBAPK64R"'
alias fbab='run_command "$CMD_FBAB"'
alias fc='run_command "$CMD_FC"'
alias df='run_command "$CMD_DF"'
alias fgl='run_command "$CMD_FGL"'
alias fcpggl='run_command "$CMD_FCPGGL"'
alias frde='run_command "$CMD_FRDE"'
alias dfx='run_command "$CMD_DFX"'
alias fd='run_command "$CMD_FD"'

# FVM Command prefix
fvm_prefix="fvm "

# FVM aliases using the same core commands
alias fdrbrb='run_command "$fvm_prefix$CMD_DRBRB"'
alias fdrbrw='run_command "$fvm_prefix$CMD_DRBRW"'
alias ffpg='run_command "$fvm_prefix$CMD_FPG"'
alias ffbapkr='run_command "$fvm_prefix$CMD_FBAPKR"'
alias ffbapk64r='run_command "$fvm_prefix$CMD_FBAPK64R"'
alias ffbab='run_command "$fvm_prefix$CMD_FBAB"'
alias ffc='run_command "$fvm_prefix$CMD_FC"'
alias fdf='run_command "$fvm_prefix$CMD_DF"'
alias ffgl='run_command "$fvm_prefix$CMD_FGL"'
alias ffcpggl='run_command "$fvm_prefix$CMD_FCPGGL"'
alias ffrde='run_command "$fvm_prefix$CMD_FRDE"'
alias fdfx='run_command "$fvm_prefix$CMD_DFX"'
alias ffd='run_command "$fvm_prefix$CMD_FD"'
