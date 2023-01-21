/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

variable "create_account_alias" {
  description = "Create account alias"
  type        = bool
  default     = true
}

variable "account_alias" {
  description = "The account alias for the AWS Account"
  type        = string
  default     = null
}

variable "minimum_password_length" {
  description = "Minimum length to require for user passwords"
  type        = number
  default     = 12
}

variable "max_password_age" {
  description = "The number of days that an user password is valid"
  type        = number
  default     = 365
}

variable "hard_expiry" {
  description = "Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset)"
  type        = bool
  default     = false
}

variable "allow_users_to_change_password" {
  description = "Whether to allow users to change their own password"
  type        = bool
  default     = true
}

variable "password_reuse_prevention" {
  description = "The number of previous passwords that users are prevented from reusing"
  type        = number
  default     = 1
}

variable "require_lowercase_characters" {
  description = "Whether to require lowercase characters for user passwords"
  type        = bool
  default     = false
}

variable "require_uppercase_characters" {
  description = "Whether to require uppercase characters for user passwords"
  type        = bool
  default     = false
}

variable "require_numbers" {
  description = "Whether to require numbers for user passwords"
  type        = bool
  default     = false
}

variable "require_symbols" {
  description = "Whether to require symbols for user passwords"
  type        = bool
  default     = false
}
