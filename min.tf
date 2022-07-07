# declaring variable to hold input value
locals {
  min_list = [2, 4, 6, 8, 1, 40]
}

# output for min function
output "min_output" {
    value = min(local.min_list...)
}