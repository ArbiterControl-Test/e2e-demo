# Synthetic fixture for the Arbiter live suite (D · ARB-413): infrastructure. No real resources.
locals {
  name = "infrastructure"
}

module "network" {
  source = "../modules/network"
}
