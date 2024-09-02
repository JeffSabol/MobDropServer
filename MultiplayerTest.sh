#!/bin/sh
echo -ne '\033c\033]0;MultiplayerTest\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/MultiplayerTest.x86_64" "$@"
