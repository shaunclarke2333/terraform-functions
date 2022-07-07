# declaring variable to hold the number
locals {
  first_number = -2
}

# function output
output "absolute_value_output" {
    value = abs(local.first_number)
}
