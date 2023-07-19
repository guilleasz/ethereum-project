geth \
--authrpc.port 8553 --ipcpath "pipe/geth3.ipc" \
--datadir nodo3 \
--syncmode full \
--http --http.api admin,eth,miner,net,txpool,personal \
--http.port 8547 \
--allow-insecure-unlock --unlock "0x2b513e2743e8dca1da92c76645505785a2db5b35" \
--password pwd.txt --port 30036 --bootnodes "enode://ce3c8ef3fa2547bdf7e69d9989267645ab91064f7ae8870d9e645e14cd75efa513dca51db2b2d8d7cd5a012b3b8da0176fac23a09e676a3873d77e66cee82908@127.0.0.1:0?discport=30301" \
