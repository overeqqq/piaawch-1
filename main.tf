terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.1.0"
    }
  }
}

provider "local" {}

resource "local_file" "hello_world" {
  filename = var.file_name
  content  = var.file_content
}