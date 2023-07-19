const fs = require("fs");
const ethers = require("ethers");

const data = fs
  .readFileSync(
    "nodo3/keystore/UTC--2023-07-16T10-39-01.097021000Z--2b513e2743e8dca1da92c76645505785a2db5b35"
  )
  .toString("utf-8");

const wallet = ethers.Wallet.fromEncryptedJsonSync(data, "123456");

console.log("Private Key: ", wallet.privateKey);
console.log("Address: ", wallet.address);
console.log("Public Key: ", wallet.publicKey);
