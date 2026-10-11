variable "rds_reserved_instance_offering_lookup" {
  description = <<EOT
Map of rds_reserved_instance_offering_lookup, attributes below
Required:
    - db_instance_class
    - duration
    - multi_az
    - offering_type
    - product_description
Optional:
    - region
EOT

  type = map(object({
    db_instance_class   = string
    duration            = number
    multi_az            = bool
    offering_type       = string
    product_description = string
    region              = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.rds_reserved_instance_offering_lookup : (
        contains(["Partial Upfront", "All Upfront", "No Upfront"], v.offering_type)
      )
    ])
    error_message = "must be one of: Partial Upfront, All Upfront, No Upfront"
  }
}

