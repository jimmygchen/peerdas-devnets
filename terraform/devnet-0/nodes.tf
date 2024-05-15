# Bootnode
variable "bootnode" {
  default = {
    name            = "bootnode"
    count           = 1
    validator_start = 0
    validator_end   = 0
  }
}

# Supernode
variable "lighthouse_geth_supernode" {
  default = {
    name            = "lighthouse-geth-supernode"
    count           = 1
    validator_start = 0
    validator_end   = 0
  }
}

# Lighthouse
variable "lighthouse_geth" {
  default = {
    name            = "lighthouse-geth"
    count           = 1
    validator_start = 0
    validator_end   = 100
  }
}

variable "lighthouse_nethermind" {
  default = {
    name            = "lighthouse-nethermind"
    count           = 1
    validator_start = 100
    validator_end   = 200
  }
}

# Prysm
variable "prysm_geth" {
  default = {
    name            = "prysm-geth"
    count           = 1
    validator_start = 200
    validator_end   = 300
  }
}

variable "prysm_nethermind" {
  default = {
    name            = "prysm-nethermind"
    count           = 1
    validator_start = 300
    validator_end   = 400
  }
}

