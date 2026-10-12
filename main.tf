resource "snowflake_password_policy" "password_policies" {
  for_each = var.password_policies

  database             = each.value.database
  name                 = each.value.name
  schema               = each.value.schema
  comment              = each.value.comment
  history              = each.value.history
  if_not_exists        = each.value.if_not_exists
  lockout_time_mins    = each.value.lockout_time_mins
  max_age_days         = each.value.max_age_days
  max_length           = each.value.max_length
  max_retries          = each.value.max_retries
  min_age_days         = each.value.min_age_days
  min_length           = each.value.min_length
  min_lower_case_chars = each.value.min_lower_case_chars
  min_numeric_chars    = each.value.min_numeric_chars
  min_special_chars    = each.value.min_special_chars
  min_upper_case_chars = each.value.min_upper_case_chars
  or_replace           = each.value.or_replace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

