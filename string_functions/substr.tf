# declaring variable to hold input value
locals {
  sub-strings = "three, four"
}

# output for substring function
output "substring-output" {
    value = "${substr(local.sub-strings, 7, -1)} more days until monday"
}