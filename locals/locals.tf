locals {
    domain_name  = "daws1s.online"
    zone_id = "Z05520151609NXM4DAN6Q"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}