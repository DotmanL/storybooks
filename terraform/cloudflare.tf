provider "cloudflare" {
  version = "~> 2.0"
  token = var.cloudflare.api_token
}

# Zone

#DNS A record