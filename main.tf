data "aws_rds_reserved_instance_offering" "rds_reserved_instance_offering_lookup" {
  for_each = var.rds_reserved_instance_offering_lookup

  db_instance_class   = each.value.db_instance_class
  duration            = each.value.duration
  multi_az            = each.value.multi_az
  offering_type       = each.value.offering_type
  product_description = each.value.product_description
  region              = each.value.region
}

