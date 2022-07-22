# CIS 6.3: Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP)

provider | category
--- | ---
azure | networking

## Overview
By default, for a SQL server, a Firewall exists with StartIp of 0.0.0.0 and EndIP of 0.0.0.0 allowing access to all the Azure services. In order to reduce the potential attack surface for a SQL server, firewall rules should be defined with more granular IP addresses by referencing the range of addresses available from specific datacenters.
