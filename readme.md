# Azure Networking Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Microsoft Azure. The policies that are contained in this library are based on the [CIS Microsoft Azure Foundations Security Benchmark](https://www.cisecurity.org/benchmark/azure). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Microsoft Azure.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Microsoft Azure. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/hashicorp/policy-library-azure-networking-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library! To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](CONTRIBUTING.md).

---

## Policies included

-  Ensure that RDP access is restricted from the internet ([docs](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/docs/policies/deny-public-rdp-nsg-rules.md) | [code](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/policies/deny-public-rdp-nsg-rules/deny-public-rdp-nsg-rules.sentinel))
-  Ensure that Network Security Group Flow Log retention period is 'greater than 90 days' ([docs](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/docs/policies/enforce-network-watcher-flow-log-retention-period.md) | [code](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/policies/enforce-network-watcher-flow-log-retention-period/enforce-network-watcher-flow-log-retention-period.sentinel))
-  Ensure that SSH access is restricted from the internet ([docs](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/docs/policies/deny-public-ssh-nsg-rules.md) | [code](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/policies/deny-public-ssh-nsg-rules/deny-public-ssh-nsg-rules.sentinel))
-  Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP) ([docs](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/docs/policies/deny-any-sql-database-ingress.md) | [code](https://github.com/rclark/policy-library-azure-networking-terraform-policies/blob/main/policies/deny-any-sql-database-ingress/deny-any-sql-database-ingress.sentinel))

---