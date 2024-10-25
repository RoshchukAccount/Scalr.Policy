package terraform

import data.check_env_id

deny[reason] {
   check_env_id.check_env_id(input.tfrun.environment.id)

    reason := "Current env only"
}
