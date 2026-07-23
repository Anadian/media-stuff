#!/usr/bin/env bash

time=`date -u +%Y-%m-%dT%H-%M-%SZ`;
echo "$time: $0 $1" >> backup/manifest.log;
tar -cf backup/$time.tar.zst --zstd *.sav *.ml[0123456789];
