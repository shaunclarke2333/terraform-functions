# declaring variable to hold input value
locals {
  values-map = {
    a=3,
    c=2,
    d=1
  }
}

# output for values function
output "values-output" {
    value = values(local.values-map)
}
