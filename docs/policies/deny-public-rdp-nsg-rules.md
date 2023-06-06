# Ensure that RDP access is restricted from the internet

| Provider        | Category   |
|-----------------|------------|
| Microsoft Azure | Networking |

## Overview
The potential security problem with using RDP over the Internet is that attackers can use various brute force techniques to gain access to Azure Virtual Machines. This policy evaluates whether RDP access is disabled from the Internet.

## Policy Result (Pass)
```bash
trace:
      deny-public-rdp-nsg-rules.sentinel:70:1 - Rule "main"
        Description:
          Ensure that RDP access is restricted from the internet.

        Value:
          true
```

---