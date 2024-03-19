#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-532b67ca-bae5-4176-82a2-993ca51156a9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
