package terraform

import data.simple_rules

deny[reason] {
   check_env_id.check_env_id(input.tfrun.environment.id)

    reason := "Current env only"
}
