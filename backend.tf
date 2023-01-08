terraform {
  backend "remote" {
     hostname = "app.terraform.io"  
  
    organization = "contactdhawan"

    workspaces {
      name = "clidrivenremote"
    }
  }
}

