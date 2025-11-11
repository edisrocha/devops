terraform {
  required_providers {
    local = { source = "hashicorp/local" }
  }
}

resource "local_file" "devops" {
  content  = "DevOps Lab rodando em ${timestamp()}\nHardware: Samsung NP270E (i3-3110M)"
  filename = "${path.module}/lab.txt"
}

output "arquivo" {
  value = local_file.devops.filename
}
