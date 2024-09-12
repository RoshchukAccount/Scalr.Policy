package terraform

import input.tfrun as tfrun

deny[reason] {
  tfrun.is_dry == true
  reason := "Changes can't be applied if it's dry run"
}
