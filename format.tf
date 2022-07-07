# declaring variable to hold input value
locals {
  first_input = "Today is %s"
  second_input = "There are %d days in the week"
}

# output for format function
output "format_output_1" {
    value = format(local.first_input, "Wednesday")
}

# output for format function
output "format_output_2" {
    value = format(local.second_input, 7)
}