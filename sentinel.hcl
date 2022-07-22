policy "azure-networking-deny-public-rdp-nsg-rules" {
  source = "./azure-networking-deny-public-rdp-nsg-rules.sentinel"
}
policy "azure-networking-enforce-network-watcher-flow-log-retention-period" {
  source = "./azure-networking-enforce-network-watcher-flow-log-retention-period.sentinel"
}
policy "azure-networking-deny-public-ssh-nsg-rules" {
  source = "./azure-networking-deny-public-ssh-nsg-rules.sentinel"
}
policy "azure-networking-deny-any-sql-database-ingress" {
  source = "./azure-networking-deny-any-sql-database-ingress.sentinel"
}