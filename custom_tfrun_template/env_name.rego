package terraform

import input.tfrun as tfrun

array_contains(arr, elem) {
  arr[_] = elem
}


deny["Forbidden workspace name"] {
    not endswith(tfrun.environment.name, "-qwerty")
}
