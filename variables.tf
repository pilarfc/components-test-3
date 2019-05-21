
variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "components-test-3"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = ""
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "free"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/pilarfc/components-test-3"
}

variable "heroku_team" {
  description = "Heroku team / organization name"
  type = "string"
  default = ""
}
