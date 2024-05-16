# Bootnode
variable "bootnode" {
  default = {
    name            = "bootnode"
    count           = 1
    validator_start = 0
    validator_end   = 0
  }
}

# Lighthouse
variable "lighthouse_geth" {
  default = {
    name            = "lighthouse-geth"
    count           = 3
    validator_start = 0
    validator_end   = 300
  }
}

variable "lighthouse_nethermind" {
  default = {
    name            = "lighthouse-nethermind"
    count           = 3
    validator_start = 300
    validator_end   = 600
  }
}

# Prysm
variable "prysm_geth" {
  default = {
    name            = "prysm-geth"
    count           = 3
    validator_start = 600
    validator_end   = 900
  }
}

variable "prysm_nethermind" {
  default = {
    name            = "prysm-nethermind"
    count           = 3
    validator_start = 900
    validator_end   = 1200
  }
}

variable "teku_nethermind" {
  default = {
    name            = "teku-nethermind"
    count           = 1
    validator_start = 1200
    validator_end   = 1300
  }
}

variable "teku_geth" {
  default = {
    name            = "teku-geth"
    count           = 1
    validator_start = 1300
    validator_end   = 1400
  }
}

variable "nimbus_geth" {
  default = {
    name            = "nimbus-geth"
    count           = 1
    validator_start = 1400
    validator_end   = 1500
  }
}

variable "grandine_geth" {
  default = {
    name            = "grandine-geth"
    count           = 1
    validator_start = 1600
    validator_end   = 1700
  }
}