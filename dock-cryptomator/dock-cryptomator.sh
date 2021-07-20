#!/bin/sh
OK=0
while [ "$OK" -lt 10 ]
do
PID=$(pgrep -f Dcryptomator)
if [ "$PID" != "" ]
then
OK=$((OK+1))
eval "kdocker -r -t -x $PID &"
fi
echo $OK
sleep 1
done

