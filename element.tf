# declaring variable to hold input value
locals {
  element-list = ["a", "b", "a", "c", "d", "b"]
}

# output for element function
output "element-output" {
    value = element(local.element-list, 2)
}