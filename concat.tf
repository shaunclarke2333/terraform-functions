# declaring variable to hold input value
locals {
  list-a = ["a", ""]
  
  list-b = ["b", "c"]
}

# output for  function
output "concat-output" {
    value = concat(local.list-a, local.list-b)
}