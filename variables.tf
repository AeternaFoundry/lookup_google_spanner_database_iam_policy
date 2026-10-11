variable "spanner_database_iam_policy_lookup" {
  description = <<EOT
Map of spanner_database_iam_policy_lookup, attributes below
Required:
    - database
    - instance
Optional:
    - project
EOT

  type = map(object({
    database = string
    instance = string
    project  = optional(string)
  }))
}

