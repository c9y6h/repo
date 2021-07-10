#!/bin/sh
rm ./Packages Packages.bz2

dpkg-scanpackages -m ./debs > Packages
 
bzip2 -5fkv Packages > Packages.bz2
