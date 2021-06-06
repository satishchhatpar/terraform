resource "local_file" "pet" {
  filename = "/Users/satishchhatpar/terraform/pets.txt"
  content = "We love pets!"
}
