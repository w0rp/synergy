#! /bin/bash

# Discover the QMAKE path automatically, if it's not in PATH.
if ! command -v qmake &> /dev/null; then
    for path in /usr/local/Cellar/qt/*/bin/qmake; do
        if [ -f "$path" ]; then
            PATH="$PATH:$(dirname "$path")"
            export PATH
            break
        fi
    done
fi

python hm.py "$@"
