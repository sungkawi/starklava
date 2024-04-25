#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"starknet_getBlockByNumber","params":["latest", false],"id":1}' https://rpc.starknet.lava.build/lava-referer-5a12d72f-f679-4012-832e-858b0bf9f0c4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
