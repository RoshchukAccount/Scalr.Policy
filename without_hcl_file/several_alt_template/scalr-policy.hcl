version = "v1"

policy "forbid_destroy_runs" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "limit_monthly_costsoft" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "limit_monthly_costadv" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "limit_monthly_costadv2" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
