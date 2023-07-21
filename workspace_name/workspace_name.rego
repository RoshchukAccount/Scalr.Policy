# Checks the worksoace name for a specific suffix.

package terraform

import input.tfrun as tfrun


deny["Forbidden workspace name. Long message to check trancating in the end of the tooltip"] {
    not endswith(tfrun.workspace.name, "-qwerty")
}
