#!/usr/bin/env sh

while [ true ]; do
    export KKT_SV_NAME="Hyfata KKuTu"

    ./startG.sh

    node lib/Web/cluster.js 1

    echo Server restarting...
    echo Press CTRL + C to stop.
done
