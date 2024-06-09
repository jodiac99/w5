resource "aws_lightsail_instance" "dev1" {
  name              = "dev1"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  key_pair_name     = "k1"
  tags = {
    Team      = "DevOps"
    env       = "dev"
    create_by = "terraform"


  }
}

resource "aws_lightsail_instance" "dev2" {
  name              = "dev2"
  availability_zone = "us-east-1b"
  blueprint_id      = "ubuntu_20_04"
  bundle_id         = "nano_3_0"
  user_data         = file("install2.sh")
  key_pair_name     = "c1"
  tags = {
    Team      = "Dev3"
    env       = "dev3"
    create_by = "terraform3"


  }
}