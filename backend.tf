terraform {
  cloud {
    organization = "gekk0"

    workspaces {
      name = "budget"
    }
  }
}