module "my-google-storage" {
  source = "github.com/nargiza0219/tf-modules.git//google-storage"
  bucket-name =  "tfstate-lock-files"
  bucket-location = "us-central1-c"
  bucket-storage-class = "STANDARD"
  level-access = true
}