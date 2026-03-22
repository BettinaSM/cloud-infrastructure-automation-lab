provider "local" {}

resource "null_resource" "vm_simulation" {
  provisioner "local-exec" {
    command = "echo Simulating VM creation..."
  }
}
