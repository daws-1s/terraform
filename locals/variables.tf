variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "daws1s.online"
# }

# variable "zone_id" {
#   default = "Z05520151609NXM4DAN6Q"
# }

variable "environment" {
  default = "prod"
}