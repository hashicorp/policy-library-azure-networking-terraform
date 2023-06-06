# Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP)

| Provider        | Category   |
|-----------------|------------|
| Microsoft Azure | Networking |

## Overview
By default, for a SQL server, a Firewall exists with StartIp of 0.0.0.0 and EndIP of 0.0.0.0 allowing access to all the Azure services. In order to reduce the potential attack surface for a SQL server, firewall rules should be defined with more granular IP addresses by referencing the range of addresses available from specific datacenters.

## Policy Result (Pass)
```bash
trace:
      deny-any-sql-database-ingress.sentinel:24:1 - Rule "main"
        Description:
          Ensure no SQL Databases allow ingress 0.0.0.0/0.

        Value:
          true

      deny-any-sql-database-ingress.sentinel:10:1 - Rule "deny_access_to_azure_services"
        Value:
          true

      deny-any-sql-database-ingress.sentinel:17:1 - Rule "deny_any_local_start_ip_address"
        Value:
          true
```
