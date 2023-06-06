# Ensure that SSH access is restricted from the internet

| Provider        | Category   |
|-----------------|------------|
| Microsoft Azure | Networking |

## Overview
The potential security problem with using SSH over the Internet is that attackers can use various brute force techniques to gain access to Azure Virtual Machines. This policy evaluates whether SSH access is disabled from the Internet.

## Policy Result (Pass)
```bash
trace:
      deny-public-ssh-nsg-rules.sentinel:70:1 - Rule "main"
        Description:
          Ensure that SSH access is restricted from the internet.

        Value:
          true
```

---