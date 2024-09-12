package terraform

import input.tfrun as tfrun

deny[reason] {
  tfrun.environment_type == production
  reason := "Workspace infrastructure changes on productiobn environment forbiden. Only test/stage/dev/unmapped are allowed"
}
