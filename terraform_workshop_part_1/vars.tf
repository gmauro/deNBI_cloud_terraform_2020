variable "cinder-disc-size" {
  default = 10
}

variable "cinder-storage-backend" {
  default = "quobyte_hdd"
}

variable "volume-name" {
  default = "maxhanussek-workshop-volume"	#replace maxhanussek-workshop-volume by an own, unique name
}

variable "flavors" {
  type = map
  default = {
    "workshop-vm" = "de.NBI default"
  }
}

variable "vm-name" {
  default = "maxhanussek-workshop-vm"		#replace maxhanussek-workshop-vm by an own, unique name
}

variable "workshop-image" {
  default = "CentOS 7.7 2020-07-07"
}

variable "workshop-key-name" {
  default = "maxhanussek-keypair"		#replace maxhanussek-keypair by an own, unique name
}

#replace the following ssh public key with your own key
variable "public-key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDGCoCJq3YLZSSIQWp9E8lHoS2Uyls66498ZcEqxJIGEP6gu+W9AAw7x0FBGlvnoHAw1wEsMbcihrTVLlU0r2VKtNVdvW26ACB01Y663IsiqrgtWChmLEWxOJE/8k3F+ZQ8aIjfYWr4O33IBItr32OP3lka/3wrLqOYh27JUcc3hvo+4KNdYoEso/P2bvvrL3jU/obB5iCtpI3QHpnA3fEHCuLK6A0J13cedcNJTWnm1O8aLo0NPdimqB4I82e1WfdflabJCVQjuWjA224zNakNdxa7T11aQJjJWKWLNL5nKrM+sjeUpcKzNeMDTIrPQpF/mqqkEM/sRgDKPgYZ/uqf"
}

variable "security-groups" {
  default = [
    "maxhanussek-sec-group"			#replace maxhanussek-sec-group by an own, unique name
  ]
}

variable "network" {
  default = "denbi_uni_tuebingen_external2"
}
