# declaring variable to hold input value
locals {
  starting = 2

  stepping = 2

  limiting = 20
}

# output for range function
output "range-output-one" {
    value = range(local.starting, local.limiting)
}

# output for range function with step
output "range-output-two" {
    value = range(local.starting, local.limiting, local.stepping)
}

