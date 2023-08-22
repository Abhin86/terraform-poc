terraform {
  backend "gcs" {
    bucket = "disaster-recovery-poc"
    prefix = "tfstate"
#    credentials = "/home/achuabhin86/cred.json"
  }
}
