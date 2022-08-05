# Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP)

| Provider        | Category   |
|-----------------|------------|
| Microsoft Azure | Networking |

## Overview
By default, for a SQL server, a Firewall exists with StartIp of 0.0.0.0 and EndIP of 0.0.0.0 allowing access to all the Azure services. In order to reduce the potential attack surface for a SQL server, firewall rules should be defined with more granular IP addresses by referencing the range of addresses available from specific datacenters.

## Policy Result (Pass)
```bash
trace:
      deny-any-sql-database-ingress.sentinel:33:1 - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        deny-any-sql-database-ingress.sentinel
          Category:    Networking
          Provider:    hashicorp/azurerm
          Resource:    azurerm_sql_firewall_rule
          Check:       start_ip_address is not "0.0.0.0"
                       end_ip_address is not "0.0.0.0"
          --------------------------------------------------------
          Ensure no SQL Databases allow ingress 0.0.0.0/0.
          --------------------------------------------------------

        Value:
          true
```
