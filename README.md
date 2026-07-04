# Windows Event Analysis Lab

A cybersecurity project focused on Windows Security Event Log analysis, incident investigation, detection engineering, and MITRE ATT&CK mapping.

---

## Overview

This lab demonstrates how Security Operations Center (SOC) analysts investigate Windows Security Event Logs to identify:

- Failed authentication attempts
- Privileged account activity
- Unauthorized account creation
- PowerShell execution
- Indicators of compromise

The project uses Bash automation to parse Windows Security Event Logs and map detections to the MITRE ATT&CK framework.

---

## Objectives

- Detect suspicious Windows Security Events.
- Demonstrate SOC investigation workflows.
- Perform Windows Event Log analysis.
- Automate detections using Bash.
- Map detections to MITRE ATT&CK.
- Produce investigation reports suitable for SOC documentation.

---

## Detection Coverage

| Event ID | Detection | Risk |
|----------|-----------|------|
|4625|Failed Login|High|
|4672|Privileged Activity|High|
|4720|Account Creation|Medium|
|4688|PowerShell Execution|High|

---

## Features

Failed Login Analysis

Detects Windows Event ID 4625 and identifies possible brute-force activity.

Privileged Activity Analysis

Detects Windows Event ID 4672 and identifies privileged account actions.

Account Creation Analysis

Detects Windows Event ID 4720 and identifies newly created accounts.

PowerShell Activity Analysis

Detects Windows Event ID 4688 and identifies PowerShell execution activity.

---

Screenshots

### Failed Login Detection

![Failed Login Detection](screenshots/failed_login_analysis.png)

### Privileged Activity Detection

![Privileged Activity Detection](screenshots/privileged_activity_detection.png)

### Account Creation Detection

![Account Creation Detection](screenshots/account_creation_detection.png)

### PowerShell Detection

![PowerShell Detection](screenshots/powershell_detections.png)

---

MITRE ATT&CK Mapping

| Event ID | Technique | Description |
|----------|-----------|-------------|
| 4625 | T1110 | Brute Force |
| 4672 | T1078 | Valid Accounts |
| 4720 | T1136 | Create Account |
| 4688 | T1059.001 | PowerShell |

---

Technologies Used

- Linux
- Bash
- Termux
- Git
- GitHub
- MITRE ATT&CK

---

Reports

Investigation Report

Location:

reports/windows_event_analysis_report.txt

MITRE Mapping

Location:

reports/mitre_mapping.md

---

## Project Structure

```text
Windows-Event-Analysis-Lab/
├── logs/
│   └── windows_security.log
├── reports/
│   ├── executive_summary.md
│   ├── mitre_mapping.md
│   └── windows_event_analysis_report.txt
├── screenshots/
│   ├── account_creation_detection.png
│   ├── failed_login_analysis.png
│   ├── powershell_detections.png
│   └── privileged_activity_detection.png
├── scripts/
│   ├── account_creation_detector.sh
│   ├── failed_login_detector.sh
│   ├── powershell_detector.sh
│   └── privileged_activity_detector.sh
├── README.md
└── LICENSE
```

---

Learning Outcomes

- Windows Event Log Analysis
- Security Monitoring
- Threat Detection
- Detection Engineering
- Incident Investigation
- SOC Operations
- Bash Automation
- MITRE ATT&CK Mapping

---

## Future Enhancements

- Windows Event Forwarding (WEF)
- Sysmon Event Analysis
- Sigma Rule Integration
- Microsoft Sentinel Integration
- Automated IOC Detection
- PowerShell Script Block Logging

---

Author

Thabo Sakonta

Microsoft Certified Security Operations Analyst (SC-200)

GitHub: https://github.com/thabosakonta-wq

LinkedIn: https://www.linkedin.com/in/thabo-sakonta-377a3748

---

License

This project is provided for educational and portfolio purposes.
