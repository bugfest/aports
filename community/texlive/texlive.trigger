#!/bin/sh
texhash > /dev/null 2>&1 > /dev/null
fmtutil-sys --all --syncwithtrees > /dev/null
exit 0
