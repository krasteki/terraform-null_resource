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
  provisioner "local-exec" {
    command = "free -m"
  }
}

resource "null_resource" "VM-02" {    
  provisioner "local-exec" {
    command = "cat etc/os-release"
  }
}
