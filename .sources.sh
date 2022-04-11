#!/usr/bin/env bash
countryCode=$(locale | awk -F"[_.]" '/LANG/{print tolower($2)}')

cat > /etc/apt/sources.list << REPOS
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel main restricted
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel-updates main restricted
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel universe
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel-updates universe
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel multiverse
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel-updates multiverse
deb http://$countryCode.archive.ubuntu.com/ubuntu/ devel-backports main restricted universe multiverse
deb http://security.ubuntu.com/ubuntu devel-security main restricted
deb http://security.ubuntu.com/ubuntu devel-security universe
deb http://security.ubuntu.com/ubuntu devel-security multiverse
REPOS
