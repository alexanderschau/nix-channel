#!/bin/sh

source $stdenv/setup

echo '#!/bin/sh
echo Hello World from the alxs channel!
' > script.sh
mkdir $out
mkdir $out/bin
mv script.sh $out/bin/alxsHi
chmod +x $out/bin/alxsHi
#exit 1
