# declaring variable to hold input value
locals {
  cont-list = ["a", "b", "c"]
}

# output for  function
output "conatins-output" {
    value = contains(local.cont-list, "a")
}