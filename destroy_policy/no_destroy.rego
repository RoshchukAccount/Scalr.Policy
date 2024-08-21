package terraform

import input.tfrun as tfrun

deny[reason] {
  tfrun.is_destroy == true
  reason := "Workspace infrastructureshouldn't be destroyed"
}
