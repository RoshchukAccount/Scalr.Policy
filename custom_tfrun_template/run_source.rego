package terraform

import input.tfrun as tfrun


deny[reason] {
    tfrun
    tfrun.source == "dashboard-workspace"
    reason := "Not allow if run starts from dashboard-workspace"
}
