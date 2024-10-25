version = "v1"

policy "blacklist_provider" {
    enabled = true
    enforcement_level = "soft-mandatory"
}

policy "check_greater_than_zero" {
    enabled = true
    enforcement_level = "soft-mandatory"
}
