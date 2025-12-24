# Task 1: Basic Network Scanning with Nmap

## Objective

The objective of this task is to perform a basic network scan using **Nmap** to identify open ports and running services on a local machine. This task helps in understanding how security analysts discover exposed services and assess potential security risks.

## Tool Used
Nmap (Network Mapper)

## Scan Environment
Target: Localhost (127.0.0.1)
Scan Type: Service and version detection
Scope: Local system only (ethical and educational purpose)

## Command Used
nmap -sV 127.0.0.1

## Scan Results
The Nmap scan identified the following open ports and services on the system:

Port 22 (SSH)
  SSH is used for secure remote login and system administration. If left open without proper security controls, it may be vulnerable to brute-force attacks.

Port 80 (HTTP)
  HTTP is used for web services. Misconfigured web servers can expose sensitive information.

Port 443 (HTTPS)
  HTTPS provides encrypted web communication, improving security for data transmission.

## Significance of Open Ports
Open ports indicate active services running on a machine. While these services are required for normal operation, they can also serve as entry points for attackers if not properly secured. Regular network scanning helps identify unnecessary open ports and improves system security.

## Files Included
 `nmap_scan_results.txt` – Contains the output of the Nmap scan
 `Screenshots/` – Screenshots of the Nmap command execution and results
 `README.md` – Detailed explanation of the task and findings

## Conclusion
This task provided practical experience with Nmap and basic network reconnaissance techniques. Identifying open ports and services is a fundamental step in cybersecurity assessments and helps in strengthening system security by reducing attack surfaces.
