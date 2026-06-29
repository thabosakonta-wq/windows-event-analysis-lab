#!/data/data/com.termux/files/usr/bin/bash

echo "================================="
echo " ACCOUNT CREATION ANALYSIS"
echo "================================="
echo

grep "4720" ../logs/windows_security.log

COUNT=$(grep -c "4720" ../logs/windows_security.log)

echo
echo "Account Creation Events: $COUNT"

if [ "$COUNT" -gt 0 ]
then
    echo
    echo "[ALERT] New account creation detected"
else
    echo
    echo "[OK] No account creation activity detected"
fi
