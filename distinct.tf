# declaring variable to hold input value
locals {
  dist-list = ["a", "b", "a", "c", "d", "b"]
}

# output for  function
output "distinct-output" {
    value = distinct(local.dist-list)
}