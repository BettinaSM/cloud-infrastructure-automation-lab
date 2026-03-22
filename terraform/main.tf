provider "local" {}

resource "null_resource" "vm_simulation" {
  provisioner "local-exec" {
    command = "echo VM created && sleep 1"
  }
}

output "server_ip" {
  value = "127.0.0.1"
}
