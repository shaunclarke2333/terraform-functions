# declaring variable to hold input value
locals {
  quote = "May the apples be with you"
}

# output for replace function
output "replace_output" {
    value = replace(local.quote, "/ap.*s/", "force")
}