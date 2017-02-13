./remove.sh
./packages.sh
./push.sh

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
