resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

module "aiven" {
  source = "git@github.com:joonvena/terraform-aiven-posgres.git?ref=main"
}
