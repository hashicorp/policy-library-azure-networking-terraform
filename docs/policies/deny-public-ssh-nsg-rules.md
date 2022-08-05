# Ensure that SSH access is restricted from the internet

| Provider        | Category   |
|-----------------|------------|
| Microsoft Azure | Networking |

## Overview
The potential security problem with using SSH over the Internet is that attackers can use various brute force techniques to gain access to Azure Virtual Machines. This policy evaluates whether SSH access is disabled from the Internet.

## Policy Result (Pass)
```bash
trace:
      deny-public-ssh-nsg-rules.sentinel:90:1 - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        deny-public-ssh-nsg-rules.sentinel
          Category:    Networking
          Provider:    hashicorp/azurerm
          Resource:    azurerm_network_security_group
                                        azurerm_network_security_rule
          Check:       source_address_prefix is not
                         "*" or
                         "0.0.0.0" or
                         "<nw>/0" or
                         "/0" or
                         "internet" or
                         "any"

                       destination_port_range is not
                         "22" or
                         "*" or
                         "[port range containing 22]"
          --------------------------------------------------------
          Ensure that SSH access is restricted from the internet.
          --------------------------------------------------------

        Value:
          true
```

---