echo "deb http://gb.archive.ubuntu.com/ubuntu/ devel main restricted" > /etc/apt/sources.list

cat >> /etc/apt/sources.list << REPOS
deb http://gb.archive.ubuntu.com/ubuntu/ devel-updates main restricted
deb http://gb.archive.ubuntu.com/ubuntu/ devel universe
deb http://gb.archive.ubuntu.com/ubuntu/ devel-updates universe
deb http://gb.archive.ubuntu.com/ubuntu/ devel multiverse
deb http://gb.archive.ubuntu.com/ubuntu/ devel-updates multiverse
deb http://gb.archive.ubuntu.com/ubuntu/ devel-backports main restricted universe multiverse
deb http://security.ubuntu.com/ubuntu devel-security main restricted
deb http://security.ubuntu.com/ubuntu devel-security universe
deb http://security.ubuntu.com/ubuntu devel-security multiverse
REPOS
