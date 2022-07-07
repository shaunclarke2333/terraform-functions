# declaring variable to hold input value
locals {
  new-line = "Welcome to\nTerraform Programming\n"
}

# output for chomp function
output "chomp_output" {
    value = chomp(local.new-line)
}