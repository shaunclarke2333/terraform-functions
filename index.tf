# declaring variable to hold input value
locals {
  index-list = ["a", "b", "a", "c", "d", "b"]
}

# output for index function
output "index-output" {
    value = index(local.index-list, "b")
}