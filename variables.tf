variable "docker_version" {
  default = "17.06.0~ce-0~ubuntu"
}

variable "region" {
  default = "ams1"
}

variable "manager_instance_type" {
  default = "VC1S"
}

variable "worker_instance_type" {
  default = "VC1S"
}

variable "worker_instance_count" {
  default = 2
}

variable "docker_api_ip" {
  default = "127.0.0.1"
}

variable "ssh_key" {
  default = ""
}

variable "scaleway_bootscript_id" {
  default = "f4f4e369-e08b-4e3d-ba86-9a2fbc3c7ed9"
}
