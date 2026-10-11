output "rds_reserved_instance_offering_lookup_id" {
  description = "Map of id values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_reserved_instance_offering_lookup_currency_code" {
  description = "Map of currency_code values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.currency_code if v.currency_code != null && length(v.currency_code) > 0 }
}
output "rds_reserved_instance_offering_lookup_db_instance_class" {
  description = "Map of db_instance_class values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.db_instance_class if v.db_instance_class != null && length(v.db_instance_class) > 0 }
}
output "rds_reserved_instance_offering_lookup_duration" {
  description = "Map of duration values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.duration if v.duration != null }
}
output "rds_reserved_instance_offering_lookup_fixed_price" {
  description = "Map of fixed_price values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.fixed_price if v.fixed_price != null }
}
output "rds_reserved_instance_offering_lookup_multi_az" {
  description = "Map of multi_az values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.multi_az if v.multi_az != null }
}
output "rds_reserved_instance_offering_lookup_offering_id" {
  description = "Map of offering_id values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.offering_id if v.offering_id != null && length(v.offering_id) > 0 }
}
output "rds_reserved_instance_offering_lookup_offering_type" {
  description = "Map of offering_type values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.offering_type if v.offering_type != null && length(v.offering_type) > 0 }
}
output "rds_reserved_instance_offering_lookup_product_description" {
  description = "Map of product_description values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.product_description if v.product_description != null && length(v.product_description) > 0 }
}
output "rds_reserved_instance_offering_lookup_region" {
  description = "Map of region values across all rds_reserved_instance_offering_lookup, keyed the same as var.rds_reserved_instance_offering_lookup"
  value       = { for k, v in data.aws_rds_reserved_instance_offering.rds_reserved_instance_offering_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

