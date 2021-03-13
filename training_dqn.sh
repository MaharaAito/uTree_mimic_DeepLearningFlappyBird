#!/bin/bash
for ((n=0;n<1001;n++))
do
echo running game $n
python deep_q_network.py $n
wait
echo finishing game $n
# sleep 20s
done
exit 0
