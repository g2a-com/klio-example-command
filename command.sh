#!/bin/sh

function level() {
    echo "\033_klio_log_level \"$1\"\033\\"
}

echo "$(level spam)Γειά σου Κόσμε!"
echo "$(level debug)Hallo Welt!"
echo "$(level verbose)Witaj Świecie!"
echo "$(level info)Hello World!"
echo "$(level warn)გამარჯობა მსოფლიო!"
echo "$(level error)Bonjour monde!"
