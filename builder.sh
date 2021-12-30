#!/bin/sh

source $stdenv/setup

echo '#!/bin/sh
echo Hello World from the alxs channel!
' > script.sh
mv script.sh $out
#exit 1