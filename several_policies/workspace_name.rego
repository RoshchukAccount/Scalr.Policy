# Checks the worksoace name for a specific suffix.

package terraform

import input.tfrun as tfrun


deny["Forbidden workspace name, Workspace name should contain - dev instead of -qwerty"] {
    not endswith(tfrun.workspace.name, "-dev")
}
