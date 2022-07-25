policy "deny-public-rdp-nsg-rules" {
  source = "./policies/deny-public-rdp-nsg-rules/deny-public-rdp-nsg-rules.sentinel"
}
policy "enforce-network-watcher-flow-log-retention-period" {
  source = "./policies/enforce-network-watcher-flow-log-retention-period/enforce-network-watcher-flow-log-retention-period.sentinel"
}
policy "deny-public-ssh-nsg-rules" {
  source = "./policies/deny-public-ssh-nsg-rules/deny-public-ssh-nsg-rules.sentinel"
}
policy "deny-any-sql-database-ingress" {
  source = "./policies/deny-any-sql-database-ingress/deny-any-sql-database-ingress.sentinel"
}