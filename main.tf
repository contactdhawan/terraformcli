resource "null_resource" "dummy" {
  provisioner "local-exec" {
    command = "echo hello"
  }
}

resource "null_resource" "dummy1" {
  provisioner "local-exec" {
    command = "echo hello1"
  }
}