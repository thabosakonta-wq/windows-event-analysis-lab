MITRE ATT&CK Mapping

Event Coverage

Event ID| MITRE Technique| Description
4625| T1110| Brute Force
4672| T1078| Valid Accounts
4720| T1136| Create Account
4688| T1059.001| PowerShell

---

Detection Analysis

Event ID 4625 – Failed Login

Detection:
Multiple failed authentication attempts detected.

MITRE ATT&CK:

- T1110 – Brute Force

Severity:
High

---

Event ID 4672 – Special Privileges Assigned

Detection:
Privileged account activity observed.

MITRE ATT&CK:

- T1078 – Valid Accounts

Severity:
High

---

Event ID 4720 – Account Creation

Detection:
New user account created.

MITRE ATT&CK:

- T1136 – Create Account

Severity:
Medium

---

Event ID 4688 – PowerShell Execution

Detection:
PowerShell process execution detected.

MITRE ATT&CK:

- T1059.001 – PowerShell

Severity:
High

---

Investigation Summary

Observed Activity:

- Failed login attempts
- Privileged account activity
- Account creation activity
- PowerShell execution

Assessment:

Potential attacker activity requiring further investigation.

Recommended Actions:

- Review authentication activity
- Validate privileged account usage
- Confirm legitimacy of new accounts
- Analyze PowerShell commands executed
- Correlate findings with endpoint telemetry
