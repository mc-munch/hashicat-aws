terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awshgdshdsoisd112"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
