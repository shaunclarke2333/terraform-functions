# declaring variable to hold input value
locals {
  compact-list = ["", "b", "2"]
}

# output for compact function
output "compact-output" {
    value = compact(local.compact-list)
}