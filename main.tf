data "aws_redshift_subnet_group" "redshift_subnet_group_lookup" {
  for_each = var.redshift_subnet_group_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

