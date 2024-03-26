module "my-google-storage" {
  # source = "git::https://github.com/nargiza0219/tf-modules.git//google-storage?ref=main"
  source = "../../tf-modules/google-storage"
  bucket-name =  "tfstate-lock-files"
  bucket-location = "US"
  bucket-storage-class = "STANDARD"
  level-access = true
}

