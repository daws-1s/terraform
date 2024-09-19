variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "daws1s.online"
}

variable "zone_id" {
  default = "Z05520151609NXM4DAN6Q"
}