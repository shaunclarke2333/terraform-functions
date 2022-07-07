# declaring variable to hold input value
locals {
  slice-list = ["a", "b", "a", "c", "d", "b"]
}

# output for slice function
output "slice-output" {
    value = slice(local.slice-list, 0, 4)
}

