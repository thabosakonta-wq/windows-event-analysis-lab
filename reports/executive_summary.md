# Executive Summary

## Windows Event Analysis Lab

### Objective

This project demonstrates how Security Operations Center (SOC) analysts investigate Windows Security Event Logs to identify authentication attacks, privileged account activity, unauthorized account creation, and PowerShell execution while mapping findings to the MITRE ATT&CK framework.

---

## Investigation Summary

Windows Security Event Logs were analyzed to identify suspicious activity across multiple security event types.

The investigation detected:

- Multiple failed authentication attempts
- Privileged account activity
- New account creation
- PowerShell execution

When correlated together, these events may represent attacker activity involving credential attacks, privilege escalation, persistence, and execution.

---

## Key Findings

| Detection | Event ID | Severity |
|-----------|----------|----------|
| Failed Login Attempts | 4625 | High |
| Privileged Activity | 4672 | High |
| Account Creation | 4720 | Medium |
| PowerShell Execution | 4688 | High |

Overall Risk Level:

**HIGH**

---

## MITRE ATT&CK Coverage

| Technique | ID |
|-----------|----|
| Brute Force | T1110 |
| Valid Accounts | T1078 |
| Create Account | T1136 |
| PowerShell | T1059.001 |

---

## Analyst Assessment

The detected sequence demonstrates a realistic Windows security investigation performed by SOC analysts.

Observed activity included:

1. Failed authentication attempts.
2. Privileged account activity.
3. New account creation.
4. PowerShell execution.

Although each event may be legitimate individually, together they justify additional investigation.

---

## Recommendations

- Review authentication activity.
- Validate privileged account usage.
- Confirm newly created accounts.
- Review PowerShell execution.
- Correlate findings with endpoint telemetry.
- Continue monitoring for recurring activity.

---

**Status:** Investigation Complete

**Outcome:** Windows Security Event analysis successfully identified suspicious activity and mapped detections to the MITRE ATT&CK framework.
