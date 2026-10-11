data "google_compute_disk_iam_policy" "compute_disk_iam_policy_lookup" {
  for_each = var.compute_disk_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
  zone    = each.value.zone
}

