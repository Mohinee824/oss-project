
---

```markdown
# OSS Audit Project – VLC Media Player

## Student Details
- **Name:** [Mohinee Sharma]  
- **Roll Number:** [24BAI10614]  
- **Course:** Open Source Software (OSS NGMC)  
- **Software Chosen:** VLC Media Player  

---

## Project Overview
This repository contains five shell scripts and documentation for the **Open Source Audit Capstone Project**.  
The chosen software is **VLC Media Player**, a free and open-source multimedia player developed by the VideoLAN community.

---

## Scripts Included
### 1. System Identity Report (`system_identity.sh`)
- Displays Linux distribution, kernel version, current user, home directory, uptime, date/time, and license message.
- Concepts: variables, command substitution, echo formatting.

### 2. FOSS Package Inspector (`package_inspector.sh`)
- Checks if VLC is installed, prints version info, and displays a philosophy note using a case statement.
- Concepts: if-then-else, case statement, grep, awk.

### 3. Disk and Permission Auditor (`disk_auditor.sh`)
- Loops through key directories, reports size and permissions, and checks VLC’s config directory.
- Concepts: for loop, ls -ld, du, awk/cut.

### 4. Log File Analyzer (`log_analyzer.sh`)
- Reads a log file line by line, counts keyword occurrences, and prints last 5 matches.
- Concepts: while-read loop, if-then, counter variables, command-line arguments.

### 5. Open Source Manifesto Generator (`manifesto_generator.sh`)
- Interactive script that asks user questions and generates a personalized open-source manifesto.
- Concepts: read input, string concatenation, file writing, date command.

---

## How to Run the Scripts
1. Clone this repository:
   ```bash
   git clone https://github.com/[your-username]/oss-audit-[rollnumber].git
   cd oss-audit-[rollnumber]
   ```

2. Make scripts executable:
   ```bash
   chmod +x *.sh
   ```

3. Run each script:
   - **System Identity Report:**  
     ```bash
     ./system_identity.sh
     ```
   - **Package Inspector:**  
     ```bash
     ./package_inspector.sh
     ```
   - **Disk Auditor:**  
     ```bash
     ./disk_auditor.sh
     ```
   - **Log Analyzer:**  
     ```bash
     ./log_analyzer.sh /var/log/syslog error
     ```
   - **Manifesto Generator:**  
     ```bash
     ./manifesto_generator.sh
     ```

---

## Dependencies
- Linux system (Ubuntu/Debian recommended)  
- Bash shell  
- `dpkg` or `rpm` package manager (depending on distribution)  
- VLC Media Player installed (`sudo apt install vlc`)  

---

## Notes
- Each script is documented with comments explaining its purpose.  
- Screenshots of script execution are included in the project report PDF.  
- This repository is part of the **OSS NGMC Capstone Project** submission.  

```
