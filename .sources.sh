echo "deb http://gb.archive.ubuntu.com/ubuntu/ devel main restricted" > /etc/apt/sources.list

cat >> /etc/apt/sources.list << REPOS
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-updates main restricted
deb mirror://mirrors.ubuntu.com/mirrors.txt devel universe
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-updates universe
deb mirror://mirrors.ubuntu.com/mirrors.txt devel multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-updates multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-backports main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-security main restricted
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-security universe
deb mirror://mirrors.ubuntu.com/mirrors.txt devel-security multiverse
REPOS
