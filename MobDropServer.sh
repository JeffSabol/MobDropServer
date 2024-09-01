#!/bin/sh
echo -ne '\033c\033]0;MobDropServer\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/MobDropServer.x86_64" "$@"
