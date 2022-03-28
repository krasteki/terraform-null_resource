terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "null_resource" "VM-01" {
    count = 3
  provisioner "local-exec" {
    command = "echo Hello from VM ${count.index}"
  }
}

