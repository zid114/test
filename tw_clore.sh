#!/bin/bash

address=$1
alias=$2


#mkdir /gminer
#cd /gminer
#package=gminer_3_44_linux64.tar.xz
#wget -4 -O $package https://github.com/develsoftware/GMinerRelease/releases/download/3.44/$package
#tar -xvf $package


echo "#!/bin/sh
./miner --algo kawpow --server solo-clore.2miners.com:3030 --user ${address}.${alias}" > /gminer/mine_clore.sh

