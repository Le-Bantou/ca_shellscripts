#!/bin/bash
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=$BUFFETT
change1=${ISAY[@]/snow/foot}
change2=${change1[@]//snow/}
change3=${change2[@]//finding/getting}
change4=${change3[@]// and a really long hill/}
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$change4"
