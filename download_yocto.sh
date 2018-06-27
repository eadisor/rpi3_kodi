#!/bin/bash

#apt-get install bc  build-essential  chrpath  diffstat  gawk  git  libncurses5-dev  pkg-config  subversion  texi2html  texinfo  u-boot-tool
#dpkg-reconfigure dash
#
 
(D='poky' 					; if [ -d ./yocto/$D ] ; then echo 'download skipped '$D;  exit ; fi ; mkdir -p ./yocto/$D ; cd ./yocto/$D ;  git clone -b sumo git://git.yoctoproject.org/poky.git . ; echo git checkout  4b6ff20a44bdc468878c140d117add01056328cb)
(D='meta-raspberrypi' 					; if [ -d ./yocto/$D ] ; then echo 'download skipped '$D;  exit ; fi ; mkdir -p ./yocto/$D ; cd ./yocto/$D ;  git clone -b sumo git://git.yoctoproject.org/meta-raspberrypi . ; echo git checkout  f2e2a4376e84dec6e5efeabaa86a4406fddf7dcd)
(D='meta-openembedded' 		; if [ -d ./yocto/$D ] ; then echo 'download skipped '$D;  exit ; fi ; mkdir -p ./yocto/$D ; cd ./yocto/$D ;  git clone -b sumo git://git.openembedded.org/meta-openembedded . ; echo git checkout b0950aeff5b630256bb5e25ca15f4d59c115e7c1  )
  