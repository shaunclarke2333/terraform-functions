# declaring variable to hold input value
locals {
  coalesce_one = ["a", "b"]

  coalesce_two = ["", "b", "2"]
}

# output for coalesce function
output "coalesce_output_one" {
    value = coalesce(local.coalesce_one...)
}

# output for coalesce function
output "coalesce_output_two" {
    value = coalesce(local.coalesce_two...)
}