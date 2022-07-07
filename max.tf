# declaring variable to hold input value
locals {
  max_list = [2, 4, 6, 8, 1, 23]
}

# output for max function
output "max_output" {
    value = max(local.max_list...)
}