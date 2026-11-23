# Synthetic fixture for the Arbiter live suite (D · ARB-413): infrastructure. No real resources.
locals {
  fixture_infrastructure = "infrastructure"
}

module "network" {
  source = "../modules/network"
}
