# Windows Event Analysis Lab
=======
Windows Event Analysis Lab
>>>>>>> 4eaa3b3 (Improve README with screenshots and formatting)

A cybersecurity project focused on Windows Security Event Log analysis, incident investigation, detection engineering, and MITRE ATT&CK mapping.

---

## Overview
=======
Overview
>>>>>>> 4eaa3b3 (Improve README with screenshots and formatting)

This lab demonstrates how SOC analysts investigate Windows Security Events to identify suspicious activity and potential security incidents.

The project analyzes:

* Failed Login Events
* Privileged Account Activity
* Account Creation Events
* PowerShell Execution Activity

---

## Features

### Failed Login Analysis

Detects Windows Event ID 4625 and identifies possible brute-force activity.

### Privileged Activity Analysis

Detects Windows Event ID 4672 and identifies privileged account actions.

### Account Creation Analysis

Detects Windows Event ID 4720 and identifies newly created accounts.

### PowerShell Analysis
=======
- Failed Login Events
- Privileged Account Activity
- Account Creation Events
- PowerShell Execution Activity

---

Features

Failed Login Analysis

Detects Windows Event ID 4625 and identifies possible brute-force activity.

Privileged Activity Analysis

Detects Windows Event ID 4672 and identifies privileged account actions.

Account Creation Analysis

Detects Windows Event ID 4720 and identifies newly created accounts.

PowerShell Analysis
>>>>>>> 4eaa3b3 (Improve README with screenshots and formatting)

Detects Windows Event ID 4688 and identifies PowerShell execution activity.

---

## MITRE ATT&CK Coverage

| Event ID | Technique | Description    |
| -------- | --------- | -------------- |
| 4625     | T1110     | Brute Force    |
| 4672     | T1078     | Valid Accounts |
| 4720     | T1136     | Create Account |
| 4688     | T1059.001 | PowerShell     |

---

## Technologies Used

* Linux
* Bash
* Termux
* Git
* GitHub
* MITRE ATT&CK

---

#Project Structure
=======
Screenshots

Failed Login Detection

"Failed Login Detection" (screenshots/failed_login_analysis.png)

Privileged Activity Detection

"Privileged Activity Detection" (screenshots/privileged_activity_detection.png)

Account Creation Detection

"Account Creation Detection" (screenshots/account_creation_detection.png)

---

MITRE ATT&CK Coverage

Event ID| Technique| Description
4625| T1110| Brute Force
4672| T1078| Valid Accounts
4720| T1136| Create Account
4688| T1059.001| PowerShell

---

Technologies Used

- Linux
- Bash
- Termux
- Git
- GitHub
- MITRE ATT&CK

---

Project Structure
>>>>>>> 4eaa3b3 (Improve README with screenshots and formatting)

Windows-Event-Analysis-Lab
├── logs
│   └── windows_security.log
├── reports
│   ├── mitre_mapping.md
│   └── windows_event_analysis_report.txt
├── screenshots
│   ├── account_creation_detection.png
│   ├── failed_login_analysis.png
│   └── privileged_activity_detection.png
└── scripts
    ├── account_creation_detector.sh
    ├── failed_login_detector.sh
    └── privileged_activity_detector.sh

## Author
=======
├── scripts
│   ├── account_creation_detector.sh
│   ├── failed_login_detector.sh
│   └── privileged_activity_detector.sh
└── README.md

---

Author
>>>>>>> 4eaa3b3 (Improve README with screenshots and formatting)

Thabo Sakonta

Microsoft Certified Security Operations Analyst (SC-200)

GitHub:
https://github.com/thabosakonta-wq

---

## License
=======
LinkedIn:
https://www.linkedin.com/in/thabo-sakonta-377a3748

---

License
>>>>>>> 4eaa3b3 (Improve README with screenshots and formatting)

This project is provided for educational and portfolio purposes.
