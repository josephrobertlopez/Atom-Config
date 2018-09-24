#!/bin/bash
dnf install atom -y
p=$(pwd)
apm install --packages-file $p/package-list.txt
