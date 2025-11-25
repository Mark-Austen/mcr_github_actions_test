terraform {
  required_providers {
    megaport = {
      source  = "megaport/megaport"
      version = "1.4.6"
    }
  }
}

provider "megaport" {
  environment           = "staging"
  accept_purchase_terms = true
}
