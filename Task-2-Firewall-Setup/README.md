# Task 2: Basic Firewall Configuration using UFW

## Objective
The objective of this task is to configure a basic firewall on a Linux system using UFW (Uncomplicated Firewall). The firewall is configured to allow secure SSH access while blocking HTTP traffic.

## Tool Used
- UFW (Uncomplicated Firewall)
- Linux (Kali Linux)

## Steps Performed
1. Installed UFW firewall on the Linux system.
2. Checked the initial firewall status.
3. Set default firewall policies:
   - Denied all incoming traffic.
   - Allowed all outgoing traffic.
4. Allowed SSH traffic (port 22) to ensure secure remote access.
5. Denied HTTP traffic (port 80) to block web access.
6. Enabled the firewall.
7. Verified the firewall configuration using `ufw status verbose`.

## Files Included
- `ufw_configuration.sh` – Shell script used to configure the firewall.
- `ufw_status.png` – Screenshot showing active firewall rules.

## Verification
The firewall rules were successfully verified and confirmed as active, with SSH allowed and HTTP denied.

## Outcome
This task demonstrates basic firewall configuration and network traffic control using UFW on a Linux system.
