# Ensure that Network Security Group Flow Log retention period is 'greater than 90 days'

| Provider        | Category   |
|-----------------|------------|
| Microsoft Azure | Networking |

## Overview
Flow logs enable capturing information about IP traffic flowing in and out of network security groups. Logs can be used to check for anomalies and give insight into suspected breaches.

## Policy Result (Pass)
```bash
    trace:
      enforce-network-watcher-flow-log-retention-period.sentinel:28:1 - Rule "main"
        Description:
          -----------------------------------------------------------------------
          Name:
          enforce-network-watcher-flow-log-retention-period.sentinel
          Category:    Networking
          Provider:    hashicorp/azurerm
          Resource:    azurerm_network_watcher_flow_log
          Check:       retention_policy.days >= 90
          -----------------------------------------------------------------------
          Ensure that Network Security Group Flow Log retention
          period is greater than 90 days.
          -----------------------------------------------------------------------

        Value:
          true
```

---