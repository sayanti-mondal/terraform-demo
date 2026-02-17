resource "local_file" "hello_file" {
  filename = "${path.module}/hello.txt"
  content  = "Hello Terraform"
}
