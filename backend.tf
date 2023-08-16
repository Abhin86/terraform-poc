terraform {
  backend "gcs" {
    bucket = "production-poc"
    prefix = "tfstate"
    credentials = "/home/achuabhin86cred.json"
  }
}
