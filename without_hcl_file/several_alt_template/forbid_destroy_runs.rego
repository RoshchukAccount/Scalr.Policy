package terraform

import input.tfrun as tfrun


deny[reason] {
    1 == 1
    reason := "Destroy runs are not allowed in production workspaces."
