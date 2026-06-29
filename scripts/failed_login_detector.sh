#!/bin/bash

echo "================================="
echo " FAILED LOGIN ANALYSIS"
echo "================================="

grep "EventID: 4625" ../logs/windows_security.log

COUNT=$(grep -c "EventID: 4625" ../logs/windows_security.log)

echo
echo "Failed Logins: $COUNT"

if [ "$COUNT" -ge 2 ]
then
    echo
    echo "[ALERT] Possible brute force activity"
fi
