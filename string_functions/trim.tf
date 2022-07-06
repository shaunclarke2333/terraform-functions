# declaring variable to hold input value
locals {
  trim_string = "?/Good]"
}

# output for trim function
output "trim_output" {
    value = trim(local.trim_string, "]?/")
}