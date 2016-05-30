variable "type" = {
  description = "The type of rule being created. Valid options are ingress (inbound) or egress (outbound)"
}
variable "from_port" {
  description = "The start port (or ICMP type number if protocol is "icmp")"
}
variable "to_port" {
  description = "The end range port"
}
variable "protocol" {
  description = "The protocol"
}
variable "cidr_blocks" {
  description = "List of CIDR blocks"
}
variable "security_group_id" {
  description = "The security group to apply this rule to"
}
variable "source_security_group_id" {
  description = "The security group id to allow access to/from, depending on the type"
}