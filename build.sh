#!/bin/bash
cp ./config.ts rpc-cache-writer/src/_config.ts
cp ./config.ts rpc-cache-reader/src/_config.ts

cd rpc-cache-writer/src/
tsc


cd ../../rpc-cache-reader/src/
tsc