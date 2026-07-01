#!/bin/bash

echo "================================="
echo " POWERSHELL ACTIVITY ANALYSIS"
echo "================================="
echo

grep "4688" ../logs/windows_security.log

COUNT=$(grep -c "4688" ../logs/windows_security.log)

echo
echo "PowerShell Events: $COUNT"

if [ "$COUNT" -gt 0 ]
then
    echo
    echo "[ALERT] PowerShell execution detected"
else
    echo
    echo "[OK] No PowerShell activity detected"
fi
