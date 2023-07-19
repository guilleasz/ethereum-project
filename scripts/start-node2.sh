geth \
--authrpc.port 8552 --ipcpath "pipe/geth2.ipc" \
--datadir nodo2 \
--syncmode full \
--http --http.api admin,eth,miner,net,txpool,personal \
--http.port 8546 \
--allow-insecure-unlock --unlock "0xc820ee0ad097847d46374d381ce6459067bf9fcc" \
--password pwd.txt --port 30035 --bootnodes "enode://ce3c8ef3fa2547bdf7e69d9989267645ab91064f7ae8870d9e645e14cd75efa513dca51db2b2d8d7cd5a012b3b8da0176fac23a09e676a3873d77e66cee82908@127.0.0.1:0?discport=30301" \
--mine --miner.etherbase=0x8a50917d1553878f4c79078dcaad98c8f182027e
 
