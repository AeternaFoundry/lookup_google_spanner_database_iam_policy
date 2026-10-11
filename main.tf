data "google_spanner_database_iam_policy" "spanner_database_iam_policy_lookup" {
  for_each = var.spanner_database_iam_policy_lookup

  database = each.value.database
  instance = each.value.instance
  project  = each.value.project
}

