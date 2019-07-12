#!/bin/bash
for i in `seq 1 5000`
do
echo -e "`date`\t`hostname`: $i" >> /logs/test.txt
done
tail -500f /logs/test.txt
