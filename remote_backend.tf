terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "www-pandi"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
