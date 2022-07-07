# declaring variable to hold input value
locals {
  pow_num = 6
}

# output for pow function
output "pow_output" {
    value = pow(local.pow_num, 3)
}