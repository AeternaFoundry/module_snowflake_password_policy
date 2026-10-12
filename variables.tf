variable "password_policies" {
  description = <<EOT
Map of password_policies, attributes below
Required:
    - database
    - name
    - schema
Optional:
    - comment
    - history
    - if_not_exists
    - lockout_time_mins
    - max_age_days
    - max_length
    - max_retries
    - min_age_days
    - min_length
    - min_lower_case_chars
    - min_numeric_chars
    - min_special_chars
    - min_upper_case_chars
    - or_replace
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database             = string
    name                 = string
    schema               = string
    comment              = optional(string)
    history              = optional(number)
    if_not_exists        = optional(bool)
    lockout_time_mins    = optional(number)
    max_age_days         = optional(number)
    max_length           = optional(number)
    max_retries          = optional(number)
    min_age_days         = optional(number)
    min_length           = optional(number)
    min_lower_case_chars = optional(number)
    min_numeric_chars    = optional(number)
    min_special_chars    = optional(number)
    min_upper_case_chars = optional(number)
    or_replace           = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

