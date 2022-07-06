# declaring variable to hold input value
locals {
  input_1 = ["Today", "is", "going"] 
  input_2 =["to", "be", "a", "good", "day"]
}

# output for join function
output "name" {
    value = join(" ", local.input_1, local.input_2)
}