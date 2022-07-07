# declaring variable to hold input value
locals {
  string-lists = "one, two, three, four"
}

# output for split function
output "split_output" {
    value = split(",", local.string-lists)
}