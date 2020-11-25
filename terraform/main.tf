terraform {
  backend "gcs" {
    bucket = "storybooks-devops-tut-terraform"
    prefix = "/state/storybooks"
  }
}