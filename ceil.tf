# delaring variable to hold number
locals {
  number = 23.1
}

# output for ceiling function
output "ceiling_output" {
    value = ceil(local.number)
}