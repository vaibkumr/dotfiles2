#!/bin/sh
if [ "${TERM:-none}" = "linux" ]; then
    printf "%b" "\\e]P0020204"
    printf "%b" "\\e]P1966281"
    printf "%b" "\\e]P26B87B5"
    printf "%b" "\\e]P37696C6"
    printf "%b" "\\e]P47DA1D2"
    printf "%b" "\\e]P5A7A6BC"
    printf "%b" "\\e]P6CED5E5"
    printf "%b" "\\e]P7eee4ec"
    printf "%b" "\\e]P8F2EEF5"
    printf "%b" "\\e]P9966281"
    printf "%b" "\\e]PA6B87B5"
    printf "%b" "\\e]PB7696C6"
    printf "%b" "\\e]PC7DA1D2"
    printf "%b" "\\e]PDA7A6BC"
    printf "%b" "\\e]PECED5E5"
    printf "%b" "\\e]PFeee4ec"

    # Fix artifacting.
    clear
fi
