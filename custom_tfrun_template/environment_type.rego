package terraform

import input.tfrun as tfrun

deny[reason] {
  env_type = tfrun.workspace.environment_type
  env_type == production
  reason := "Workspace infrastructure changes on productiobn environment forbiden. Only test/stage/dev/unmapped are allowed"
}
