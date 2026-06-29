#!/bin/bash

echo "================================="
echo " PRIVILEGED ACTIVITY ANALYSIS"
echo "================================="

echo

grep "4672" ../logs/windows_security.log

COUNT=$(grep -c "4672" ../logs/windows_security.log)

echo
echo "Privileged Events: $COUNT"

if [ "$COUNT" -gt 0 ]
then
    echo
    echo "[ALERT] Privileged activity detected"
else
    echo
    echo "[OK] No privileged activity detected"
fi
