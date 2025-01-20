module "nullresource" {
  source  = "app.terraform.io/Test-Abhinav/nullresource/abc"
  #source  = "git::ssh://git@github.com/abhinav-tripathi14/terraform-abc-nullresource.git?ref=development"
  version = "1.0.0"
}
