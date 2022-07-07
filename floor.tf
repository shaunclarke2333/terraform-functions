# declaring variable to hold input value
locals {
  number_one = 3.6
}

# output for floor function
output "floor_output" {
    value = floor(local.number_one)
}