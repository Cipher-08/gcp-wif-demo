resource "random_id" "test_id" {
  byte_length = 8
}

output "random_string" {
  value = random_id.test_id.hex
}
