geth \
--authrpc.port 8551 --ipcpath "pipe/geth1.ipc" \
--datadir nodo1 \
--syncmode full \
--http --http.api admin,eth,miner,net,txpool,personal \
--http.port 8545 \
--allow-insecure-unlock --unlock "0x8a50917d1553878f4c79078dcaad98c8f182027e" \
--password pwd.txt --port 30034 --bootnodes "enode://ce3c8ef3fa2547bdf7e69d9989267645ab91064f7ae8870d9e645e14cd75efa513dca51db2b2d8d7cd5a012b3b8da0176fac23a09e676a3873d77e66cee82908@127.0.0.1:0?discport=30301" \
--mine --miner.etherbase=0x8a50917d1553878f4c79078dcaad98c8f182027e
