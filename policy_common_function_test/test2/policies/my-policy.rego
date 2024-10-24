package terraform

import data.simple_rules

deny[reason] {
    greater_than_zero(input.tfplan.variables.check.value)

    reason := "Variable `check` is greater than set value"
}
