terraform {
  backend "gcs" {
    bucket = "production-poc"
    prefix = "tfstate"
    credentials = "{{ vars.CRED }}"
  }
}
