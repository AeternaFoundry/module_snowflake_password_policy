output "password_policies_id" {
  description = "Map of id values across all password_policies, keyed the same as var.password_policies except keys with no id are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "password_policies_comment" {
  description = "Map of comment values across all password_policies, keyed the same as var.password_policies except keys with no comment are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "password_policies_database" {
  description = "Map of database values across all password_policies, keyed the same as var.password_policies except keys with no database are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.database if v.database != null && length(v.database) > 0 }
}
output "password_policies_describe_output" {
  description = "Map of describe_output values across all password_policies, keyed the same as var.password_policies except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "password_policies_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all password_policies, keyed the same as var.password_policies except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "password_policies_history" {
  description = "Map of history values across all password_policies, keyed the same as var.password_policies except keys with no history are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.history if v.history != null }
}
output "password_policies_if_not_exists" {
  description = "Map of if_not_exists values across all password_policies, keyed the same as var.password_policies except keys with no if_not_exists are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.if_not_exists if v.if_not_exists != null }
}
output "password_policies_lockout_time_mins" {
  description = "Map of lockout_time_mins values across all password_policies, keyed the same as var.password_policies except keys with no lockout_time_mins are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.lockout_time_mins if v.lockout_time_mins != null }
}
output "password_policies_max_age_days" {
  description = "Map of max_age_days values across all password_policies, keyed the same as var.password_policies except keys with no max_age_days are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.max_age_days if v.max_age_days != null }
}
output "password_policies_max_length" {
  description = "Map of max_length values across all password_policies, keyed the same as var.password_policies except keys with no max_length are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.max_length if v.max_length != null }
}
output "password_policies_max_retries" {
  description = "Map of max_retries values across all password_policies, keyed the same as var.password_policies except keys with no max_retries are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.max_retries if v.max_retries != null }
}
output "password_policies_min_age_days" {
  description = "Map of min_age_days values across all password_policies, keyed the same as var.password_policies except keys with no min_age_days are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.min_age_days if v.min_age_days != null }
}
output "password_policies_min_length" {
  description = "Map of min_length values across all password_policies, keyed the same as var.password_policies except keys with no min_length are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.min_length if v.min_length != null }
}
output "password_policies_min_lower_case_chars" {
  description = "Map of min_lower_case_chars values across all password_policies, keyed the same as var.password_policies except keys with no min_lower_case_chars are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.min_lower_case_chars if v.min_lower_case_chars != null }
}
output "password_policies_min_numeric_chars" {
  description = "Map of min_numeric_chars values across all password_policies, keyed the same as var.password_policies except keys with no min_numeric_chars are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.min_numeric_chars if v.min_numeric_chars != null }
}
output "password_policies_min_special_chars" {
  description = "Map of min_special_chars values across all password_policies, keyed the same as var.password_policies except keys with no min_special_chars are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.min_special_chars if v.min_special_chars != null }
}
output "password_policies_min_upper_case_chars" {
  description = "Map of min_upper_case_chars values across all password_policies, keyed the same as var.password_policies except keys with no min_upper_case_chars are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.min_upper_case_chars if v.min_upper_case_chars != null }
}
output "password_policies_name" {
  description = "Map of name values across all password_policies, keyed the same as var.password_policies except keys with no name are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "password_policies_or_replace" {
  description = "Map of or_replace values across all password_policies, keyed the same as var.password_policies except keys with no or_replace are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.or_replace if v.or_replace != null }
}
output "password_policies_schema" {
  description = "Map of schema values across all password_policies, keyed the same as var.password_policies except keys with no schema are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "password_policies_show_output" {
  description = "Map of show_output values across all password_policies, keyed the same as var.password_policies except keys with no show_output are omitted"
  value       = { for k, v in snowflake_password_policy.password_policies : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

