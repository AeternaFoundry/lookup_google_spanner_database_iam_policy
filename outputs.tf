output "spanner_database_iam_policy_lookup_id" {
  description = "Map of id values across all spanner_database_iam_policy_lookup, keyed the same as var.spanner_database_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_spanner_database_iam_policy.spanner_database_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spanner_database_iam_policy_lookup_database" {
  description = "Map of database values across all spanner_database_iam_policy_lookup, keyed the same as var.spanner_database_iam_policy_lookup except keys with no database are omitted"
  value       = { for k, v in data.google_spanner_database_iam_policy.spanner_database_iam_policy_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "spanner_database_iam_policy_lookup_etag" {
  description = "Map of etag values across all spanner_database_iam_policy_lookup, keyed the same as var.spanner_database_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_spanner_database_iam_policy.spanner_database_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "spanner_database_iam_policy_lookup_instance" {
  description = "Map of instance values across all spanner_database_iam_policy_lookup, keyed the same as var.spanner_database_iam_policy_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_spanner_database_iam_policy.spanner_database_iam_policy_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "spanner_database_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all spanner_database_iam_policy_lookup, keyed the same as var.spanner_database_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_spanner_database_iam_policy.spanner_database_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "spanner_database_iam_policy_lookup_project" {
  description = "Map of project values across all spanner_database_iam_policy_lookup, keyed the same as var.spanner_database_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_spanner_database_iam_policy.spanner_database_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

