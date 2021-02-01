variable "minecraft" {
  type = map(string)

  default = {
    port        = 25565
    bucket_name = "murphyland-minecraft"
  }
}

variable "max_spot_price" {
  description = "Maximum amount to pay for per spot instance per hour."
  default     = "0.04"
}

variable "aws_region" {
  description = "AWS region to launch servers in."
  default     = "us-east-2"
}

variable "aws_availability_zone" {
  description = "AWS availability zone to launch servers in."
  default     = "us-east-2b"
}

variable "aws_instance_type" {
  description = "Spot instance type to launch."
  default     = "c5d.xlarge"	
}

variable "aws_key_pair_name" {
  description = "Hola k ase"
  default = "MinecraftKey"
}
