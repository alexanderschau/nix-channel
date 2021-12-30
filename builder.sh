#!/bin/sh

source $stdenv/setup

echo '#!/bin/sh
echo Hello World!
' > script.sh
mv script.sh $out
#exit 1