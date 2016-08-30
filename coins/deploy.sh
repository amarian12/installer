#!/bin/sh
ssh-keygen
apt-get install libboost-system1.55-dev libboost-filesystem1.55-dev libboost-thread1.55-dev libboost-program-options1.55-dev
apt-get install software-properties-common
apt-get install language-pack-zh-hans
add-apt-repository ppa:bitcoin/bitcoin
apt-get install software-properties-common
add-apt-repository ppa:ubuntu-toolchain-r/test
apt-get update
apt-get install libdb4.8++-dev
apt-get install libminiupnpc-dev
