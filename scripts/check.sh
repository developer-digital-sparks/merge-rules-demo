#!/bin/sh
# Passes or fails depending on the file in checks/
test "$(cat "checks/$1")" = pass
