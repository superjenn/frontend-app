#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*"
sh -c "git rev-list --all --count;pwd; ls -la;/bin/bloodhound-cli code -s -v -d 50"