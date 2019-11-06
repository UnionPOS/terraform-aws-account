variable "namespace" {
  type        = string
  description = "Namespace (e.g. `up` or `unionpos`)"
}

variable "stage" {
  type        = string
  description = "Stage (e.g. `audit`)"
}

variable "account_email" {
  type        = string
  description = "Email address format for accounts (e.g. `%s@union-pos.com`)"
}

variable "account_iam_user_access_to_billing" {
  type        = string
  description = "If set to `ALLOW`, the new account enables IAM users to access account billing information if they have the required permissions. If set to `DENY`, then only the root user of the new account can access account billing information"
}

variable "account_role_name" {
  type        = string
  description = "IAM role that Organization automatically preconfigures in the new member account"
}

variable "account_parent_ou" {
  type        = string
  description = "Parent Organizational Unit ID or Root ID for the account."
}

variable "accounts_enabled" {
  type        = list(string)
  description = "Accounts to enable"
}

